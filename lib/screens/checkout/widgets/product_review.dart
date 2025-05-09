import 'package:flutter/material.dart';
import 'package:flux_ui/flux_ui.dart';
import 'package:provider/provider.dart';

import '../../../common/config.dart';
import '../../../common/tools/price_tools.dart';
import '../../../models/index.dart';
import '../../../widgets/product/quantity_selection/quantity_selection.dart';

const _kProductItemHeight = 110.0;

class ProductReviewWidget extends StatelessWidget {
  final ProductItem item;
  final bool isWalletTopup;
  final String? currency;

  const ProductReviewWidget({
    super.key,
    required this.item,
    this.isWalletTopup = false,
    this.currency,
  });

  @override
  Widget build(BuildContext context) {
    final appModel = Provider.of<AppModel>(context, listen: false);
    Map<String, dynamic>? rates = appModel.currencyRate;
    final colorTitle = Theme.of(context).colorScheme.onSecondary;
    final styleTitle = TextStyle(color: colorTitle);
    var addonsOptions = {};
    if (item.addonsOptions.isNotEmpty) {
      for (var element in item.addonsOptions.keys) {
        addonsOptions[element] =
            Tools.getFileNameFromUrl(item.addonsOptions[element]!);
      }
    }
    final currencySelected = isWalletTopup
        ? kAdvanceConfig.defaultCurrency?.currencyCode
        : appModel.currencyCode;
    if (currency != null && currencySelected == currency) {
      rates = null;
    }

    return Container(
      height: _kProductItemHeight,
      margin: const EdgeInsetsDirectional.symmetric(vertical: 5.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(3),
            child: FluxImage(
              imageUrl: item.featuredImage ?? '',
              fit: BoxFit.fitHeight,
              width: _kProductItemHeight,
              height: _kProductItemHeight,
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  item.name ?? '',
                  style: styleTitle,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                if (item.appointmentDate != null) ...[
                  const SizedBox(height: 5),
                  Text(
                    item.appointmentDate!,
                    style: styleTitle,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
                if (addonsOptions.keys.isNotEmpty)
                  HtmlWidget(
                    addonsOptions.values.join(', '),
                  ),
                const SizedBox(height: 7),
                Text(
                  PriceTools.getCurrencyFormatted(
                    item.total ?? 0.0,
                    rates,
                    currency: currencySelected,
                  )!,
                  style: TextStyle(
                    color: colorTitle,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(height: 10),
                QuantitySelection(
                  enabled: false,
                  color: colorTitle,
                  value: item.quantity,
                  style: QuantitySelectionStyle.normal,
                  width: 60,
                  height: 32,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
