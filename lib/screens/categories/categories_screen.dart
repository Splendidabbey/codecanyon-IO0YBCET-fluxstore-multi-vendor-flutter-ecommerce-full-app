import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:provider/provider.dart';

import '../../common/constants.dart';
import '../../models/index.dart' show AppModel;
import '../../services/index.dart';
import '../../widgets/cardlist/index.dart';
import '../common/app_bar_mixin.dart';
import 'layouts/card.dart';
import 'layouts/column.dart';
import 'layouts/fancy_scroll.dart';
import 'layouts/grid.dart';
import 'layouts/multi_level.dart';
import 'layouts/parallax.dart';
import 'layouts/side_menu.dart';
import 'layouts/side_menu_with_group.dart';
import 'layouts/side_menu_with_sub.dart';
import 'layouts/sub.dart';

class CategoriesScreen extends StatefulWidget {
  final bool showSearch;
  final bool enableParallax;
  final double? parallaxImageRatio;

  const CategoriesScreen({
    super.key,
    this.showSearch = true,
    this.enableParallax = false,
    this.parallaxImageRatio,
  });

  @override
  State<StatefulWidget> createState() {
    return CategoriesScreenState();
  }
}

class CategoriesScreenState extends State<CategoriesScreen>
    with
        AutomaticKeepAliveClientMixin,
        SingleTickerProviderStateMixin,
        AppBarMixin {
  @override
  bool get wantKeepAlive => true;

  final ScrollController _scrollController = ScrollController();

  final categoryLayoutSupported = [
    GridCategory.type,
    ColumnCategories.type,
    SideMenuCategories.type,
    HorizonMenu.type,

    // Not support enableLargeCategory
    SubCategories.type,

    // Not support enableLargeCategory
    SideMenuSubCategories.type,
    SideMenuGroupCategories.type,

    // Not support enableLargeCategory
    ParallaxCategories.type,
    CardCategories.type,

    // Only work for enableLargeCategory
    MultiLevelCategories.type,
    FancyScrollCategories.type,
  ];

  @override
  void initState() {
    super.initState();
    screenScrollController = _scrollController;
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final appModel = Provider.of<AppModel>(context);
    final categoryLayout = appModel.categoryLayout;
    final isSupportedLayout = categoryLayoutSupported.contains(categoryLayout);

    // Because with case not supported layout, renderScaffold will be not render Scaffold.
    // So we need to set background color manually to render Scaffold.
    final backgroundColor =
        isSupportedLayout ? Theme.of(context).colorScheme.surface : null;

    return renderScaffold(
      routeName: RouteList.category,
      backgroundColor: backgroundColor,
      secondAppBar: isSupportedLayout
          ? null
          : AppBar(title: Text(S.of(context).category)),
      child: isSupportedLayout
          ? Container(
              color: Theme.of(context).colorScheme.surface,
              child: SafeArea(
                bottom: false,
                child: Column(
                  children: <Widget>[
                    HeaderCategory(showSearch: widget.showSearch),
                    Expanded(
                      child: renderCategories(
                        categoryLayout,
                        widget.enableParallax,
                        widget.parallaxImageRatio,
                        _scrollController,
                      ),
                    )
                  ],
                ),
              ),
            )
          : renderCategories(
              categoryLayout,
              widget.enableParallax,
              widget.parallaxImageRatio,
              _scrollController,
            ),
    );
  }

  Widget renderCategories(
      String layout, bool enableParallax, double? parallaxImageRatio,
      [ScrollController? scrollController]) {
    return Services().widget.renderCategoryLayout(
          layout: layout,
          enableParallax: enableParallax,
          parallaxImageRatio: parallaxImageRatio,
          scrollController: scrollController,
        );
  }
}

class HeaderCategory extends StatelessWidget {
  const HeaderCategory({super.key, required this.showSearch});
  final bool showSearch;

  ServerConfig get _serverConfig => ServerConfig();
  bool get _supportSearch => !(_serverConfig.isHaravan);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      color: Theme.of(context).colorScheme.surface,
      width: screenSize.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          if (ModalRoute.of(context)?.canPop ?? false)
            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Theme.of(context)
                      .colorScheme
                      .secondary
                      .withValueOpacity(0.6),
                ),
              ),
            ),
          Padding(
            padding:
                const EdgeInsets.only(top: 10, left: 10, bottom: 10, right: 10),
            child: Text(
              S.of(context).category,
              style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(fontWeight: FontWeight.w700),
            ),
          ),
          if (showSearch && _supportSearch)
            IconButton(
              icon: Icon(
                CupertinoIcons.search,
                color: Theme.of(context)
                    .colorScheme
                    .secondary
                    .withValueOpacity(0.6),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed(RouteList.categorySearch);
              },
            ),
        ],
      ),
    );
  }
}
