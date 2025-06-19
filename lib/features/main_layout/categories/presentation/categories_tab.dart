
import 'package:flutter/material.dart';
import 'package:trendora/core/resources/values_manager.dart';
import 'package:trendora/features/main_layout/categories/presentation/widgets/categories_list.dart';

import 'widgets/sub_categories_list.dart';

class CategoriesTab extends StatelessWidget {
  const CategoriesTab({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(
          horizontal: AppPadding.p12, vertical: AppPadding.p12),
      child: Row(
        children: [
          CategoriesList(),
          SizedBox(
            width: AppSize.s16,
          ),
          SubCategoriesList()
        ],
      ),
    );
  }
}
