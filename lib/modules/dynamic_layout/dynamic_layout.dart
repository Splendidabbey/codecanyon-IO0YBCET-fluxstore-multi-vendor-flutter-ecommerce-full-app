import 'package:flutter/material.dart';
import 'package:flux_ui/flux_ui.dart';
import 'package:provider/provider.dart';

import '../../common/constants.dart';
import '../../common/tools.dart';
import '../../models/index.dart';
import '../../routes/flux_navigate.dart';
import '../../services/index.dart';
import '../../services/outside/index.dart';
import '../multi_site/multi_site_factory.dart';
import 'banner/banner_animate_items.dart';
import 'banner/banner_grid.dart';
import 'banner/banner_group_items.dart';
import 'banner/banner_horizontal.dart';
import 'banner/banner_slider.dart';
import 'blog/blog_grid.dart';
import 'blog/blog_grid_web.dart';
import 'brand/brand_layout.dart';
import 'button/button.dart';
import 'category/category_icon.dart';
import 'category/category_image.dart';
import 'category/category_menu_with_products.dart';
import 'category/category_text.dart';
import 'category/category_two_row.dart';
import 'config/banner_grid_config.dart';
import 'config/brand_config.dart';
import 'config/index.dart';
import 'divider/divider.dart';
import 'helper/helper.dart';
import 'instagram_story/instagram_story.dart';
import 'product/product_list_simple.dart';
import 'product/product_recent_placeholder.dart';
import 'slider_testimonial/index.dart';
import 'spacer/spacer.dart';
import 'story/index.dart';
import 'testimonial/index.dart';
import 'tiktok/index.dart';
import 'video/index.dart';
import 'web_embed/web_embed_layout.dart';

class DynamicLayout extends StatelessWidget {
  final configLayout;
  final bool cleanCache;

  const DynamicLayout({this.configLayout, this.cleanCache = false});

  @override
  Widget build(BuildContext context) {
    final appModel = Provider.of<AppModel>(context, listen: true);
    final useDesktopStyle = Layout.isDisplayDesktop(context);
    var config = Map<String, dynamic>.from(configLayout);

    if (useDesktopStyle) {
      if (Layout.layoutSupportDesktop.contains(config['layout']) == false) {
        return const SizedBox();
      }

      config = Layout.changeLayoutForDesktopStyle(config);

      if (config.isEmpty) {
        return const SizedBox();
      }
    } else if (Layout.layoutOnlySupportDesktop.contains(config['layout']) ||
        'web' == config['useFor']) {
      return const SizedBox();
    }

    switch (config['layout']) {
      case Layout.logo:
        final themeConfig = appModel.themeConfig;
        return LogoWidget(
          config: LogoConfig.fromJson(config),
          logo: themeConfig.logo,
          multiSiteArgument: MultiSiteFactory.createArgument(context),
          totalCart:
              Provider.of<CartModel>(context, listen: true).totalCartQuantity,
          notificationCount:
              Provider.of<NotificationModel>(context).unreadCount,
          onSearch: () {
            FluxNavigate.pushNamed(
              RouteList.homeSearch,
              context: context,
            );
          },
          onCheckout: () {
            FluxNavigate.pushNamed(
              RouteList.cart,
              context: context,
            );
          },
          onTapNotifications: () {
            FluxNavigate.pushNamed(
              RouteList.notify,
              context: context,
            );
          },
          onTapDrawerMenu: () => NavigateTools.onTapOpenDrawerMenu(context),
        );

      case Layout.headerText:
        return HeaderText(
          config: HeaderConfig.fromJson(config),
          onSearch: () {
            FluxNavigate.pushNamed(
              RouteList.homeSearch,
              context: context,
            );
          },
          getReplacedParams: (String? value) =>
              value.getReplacedParams(context),
        );

      case Layout.headerView:
        final configHeader = HeaderViewConfig.fromJson(config);
        final action = configHeader.action;
        var showCountdown = configHeader.datetimeCountdown != null;
        var countdownDuration =
            configHeader.datetimeCountdown?.difference(DateTime.now()) ??
                Duration.zero;

        if (countdownDuration.inMilliseconds < 0) {
          countdownDuration = Duration.zero;
          showCountdown = false;
        }

        return HeaderView(
          actionTitle: configHeader.actionTitle,
          headerText: configHeader.title,
          margin: configHeader.margin,
          padding: configHeader.padding,
          countdownDuration: countdownDuration,
          showCountdown: showCountdown,
          callback: action != null
              ? () => NavigateTools.onTapNavigateOptions(
                    context: context,
                    config: action,
                  )
              : null,
          showSeeAll: action != null,
        );

      case Layout.animatedStackContainer:
        return AnimatedStackContainer(
          animatedConfig: AnimatedStackContainerData.fromJson(config),
          builderCustom: (context, configLayout) {
            return DynamicLayout(configLayout: configLayout);
          },
          onTapHandler: (context, configAction) {
            if (configAction != null) {
              NavigateTools.onTapNavigateOptions(
                context: context,
                config: configAction,
              );
            }
          },
        );

      case Layout.headerSearch:
        return HeaderSearch(
          config: HeaderConfig.fromJson(config),
          onSearch: () {
            FluxNavigate.pushNamed(
              RouteList.homeSearch,
              forceRootNavigator: true,
              context: context,
            );
          },
        );
      case Layout.featuredVendors:
        return Services().widget.renderFeatureVendor(
              FeaturedVendorConfig.fromJson(config),
            );

      case Layout.listCard:
        final configValue =
            ListCardConfig.fromJson(Map<String, dynamic>.from(config));

        return ListCardWidget(
          config: configValue,
          onActionTap: (action) {
            if (action != null) {
              NavigateTools.onTapNavigateOptions(
                context: context,
                config: action,
              );
            }
          },
        );
      case Layout.menuList:
        final configValue =
            MenuListLayoutConfig.fromJson(Map<String, dynamic>.from(config));

        return MenuListLayout(
          config: configValue,
          onTapItem: (Map? action) {
            if (action != null) {
              NavigateTools.onTapNavigateOptions(
                context: context,
                config: action,
              );
            }
          },
        );
      case Layout.category:
        if (config['type'] == 'image') {
          return LayoutLimitWidthScreen(
            child: CategoryImages(
              config: CategoryConfig.fromJson(config),
            ),
          );
        }

        void onShowProductList(
            CategoryConfig configCategory, CategoryItemConfig item) {
          FluxNavigate.pushNamed(
            RouteList.backdrop,
            arguments: BackDropArguments(
              config: item.toJson(),
              data: item.data,
              enableFilterCategory: configCategory.enableFilterCategory,
              categoryMenuStyle: configCategory.productCategoryMenuStyle,
            ),
            context: context,
          );
        }

        CategoryItemConfig updateCategoryItemConfig(
            CategoryItemConfig item, CategoryConfig categoryConfig) {
          item.productListAnimationConfig =
              categoryConfig.productListAnimationConfig ??
                  categoryConfig.productListAnimationConfig;
          return item;
        }

        if (config['type'] == 'twoRow') {
          final categoryConfig = CategoryConfig.fromJson(config);
          return CategoryTwoRow(
            config: categoryConfig,
            onShowProductList: (CategoryItemConfig item) => onShowProductList(
                categoryConfig, updateCategoryItemConfig(item, categoryConfig)),
          );
        }

        return LayoutLimitWidthScreen(
          child: Selector<CategoryModel, Map<String?, Category>>(
            selector: (_, model) => model.categoryList,
            builder: (context, categoryList, child) {
              var configValue = CategoryConfig.fromJson(config);
              var listCategoryName =
                  categoryList.map((key, value) => MapEntry(key, value.name));

              void onTapShowProductList(CategoryItemConfig item) {
                onShowProductList(
                    configValue, updateCategoryItemConfig(item, configValue));
              }

              if (config['type'] == 'menuWithProducts') {
                return CategoryMenuWithProducts(
                  config: configValue,
                  listCategoryName: listCategoryName,
                  onShowProductList: onTapShowProductList,
                );
              }

              if (config['type'] == 'text') {
                return CategoryTexts(
                  config: configValue,
                  listCategoryName: listCategoryName,
                  onShowProductList: onTapShowProductList,
                );
              }

              return CategoryIcons(
                config: configValue,
                listCategoryName: listCategoryName,
                onShowProductList: onTapShowProductList,
              );
            },
          ),
        );
      case Layout.bannerAnimated:
        if (kIsWeb) return const SizedBox();
        return BannerAnimated(config: BannerConfig.fromJson(config));

      case Layout.bannerImage:
        if (config['isSlider'] == true) {
          return BannerSlider(
            config: BannerConfig.fromJson(config),
            onTap: (itemConfig) {
              if (itemConfig is Map && itemConfig['category'] != null) {
                final categoryList =
                    Provider.of<CategoryModel>(context, listen: false)
                        .categoryList;
                final id = itemConfig['category'].toString();
                itemConfig['name'] =
                    categoryList[id] != null ? categoryList[id]!.name : '';
              }

              NavigateTools.onTapNavigateOptions(
                context: context,
                config: itemConfig,
              );
            },
          );
        }

        if (config['isHorizontal'] == true) {
          return BannerHorizontal(
            config: BannerConfig.fromJson(config),
            onTap: (itemConfig) {
              NavigateTools.onTapNavigateOptions(
                context: context,
                config: itemConfig,
              );
            },
          );
        }

        return BannerGroupItems(
          config: BannerConfig.fromJson(config),
          onTap: (itemConfig) {
            NavigateTools.onTapNavigateOptions(
              context: context,
              config: itemConfig,
            );
          },
        );

      case Layout.bannerGrid:
        return BannerGrid(
          config: BannerGridConfig.fromJson(config),
        );

      case Layout.blog:
        return BlogGrid(config: BlogConfig.fromJson(config));
      case Layout.blogWeb:
        return BlogGridWeb(config: BlogConfig.fromJson(config));

      case Layout.video:
        return VideoLayout(config: config);

      case Layout.story:
        return StoryWidget(
          config: config,
        );

      /// Product Layout styles
      case Layout.recentView:
        if (ServerConfig().isBuilder) {
          return ProductRecentPlaceholder();
        }
        return Services().widget.renderHorizontalListItem(config);
      case Layout.fourColumn:
      case Layout.threeColumn:
      case Layout.twoColumn:
      case Layout.webColumn:
      case Layout.staggered:
      case Layout.saleOff:
      case Layout.card:
      case Layout.listTile:
      case Layout.carousel:
      case Layout.quiltedGridTile:
      case Layout.bannerSlider:
        return Services()
            .widget
            .renderHorizontalListItem(config, cleanCache: cleanCache);

      /// New product layout style.
      case Layout.largeCardHorizontalListItems:
      case Layout.largeCard:
        return Services().widget.renderLargeCardHorizontalListItems(config);
      case Layout.simpleVerticalListItems:
      case Layout.simpleList:
        return SimpleVerticalProductList(
          config: ProductConfig.fromJson(config),
        );

      case Layout.brand:
        return BrandLayout(
          config: BrandConfig.fromJson(config),
        );

      /// FluxNews
      case Layout.sliderList:
        return Services().widget.renderSliderList(config);
      case Layout.sliderItem:
        return Services().widget.renderSliderItem(config);

      case Layout.geoSearch:
        return Services().widget.renderGeoSearch(config);
      case Layout.divider:
        return DividerLayout(config: DividerConfig.fromJson(config));
      case Layout.spacer:
        return SpacerLayout(config: SpacerConfig.fromJson(config));
      case Layout.button:
        return ButtonLayout(config: ButtonConfig.fromJson(config));
      case Layout.testimonial:
        return TestimonialLayout(config: TestimonialConfig.fromJson(config));
      case Layout.sliderTestimonial:
        return SliderTestimonial(
          config: SliderTestimonialConfig.fromJson(config),
        );
      case Layout.instagramStory:
        return InstagramStory(
          config: InstagramStoryConfig.fromJson(config),
        );
      case Layout.tiktokVideos:
        if (ServerConfig().isBuilder || !isMobile) {
          return TikTokVideosPlaceholder();
        }
        return TikTokVideos(
          config: TikTokVideosConfig.fromJson(config),
        );
      case Layout.webEmbed:
        return WebEmbedLayout(
          config: WebEmbedConfig.fromJson(config),
        );
      default:
        return OutsideService.dynamicLayout(config) ?? const SizedBox();
    }
  }
}
