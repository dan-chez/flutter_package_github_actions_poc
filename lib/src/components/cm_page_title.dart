// Copyright 2024 Danchez
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';

/// A widget that displays a page title with customizable styles and an optional bottom divider.
///
/// The [CMPageTitle] widget is used to create a page title with a combination of light and bold text.
/// It allows you to specify two strings: [lightTitle] and [boldTitle], where the first is styled with
/// a lighter font weight and the second with a bolder font weight. Additionally, you can control the
/// visibility of a bottom divider using the [showBottomDivider] property.
///
/// This widget is useful for displaying section headers or titles in a consistent manner, with the
/// ability to adjust text styles and layout.
///
/// Example usage:
/// ```dart
/// CMPageTitle(
///   lightTitle: "Welcome to",
///   boldTitle: "Flutter",
///   showBottomDivider: true,
/// );
/// ```
class CMPageTitle extends StatelessWidget {
  final String lightTitle;
  final String boldTitle;
  final bool showBottomDivider;

  const CMPageTitle({
    super.key,
    required this.lightTitle,
    required this.boldTitle,
    this.showBottomDivider = true,
  });

  @override
  Widget build(BuildContext context) {
    final Color kkAmaranthPrimaryWithOpacity = Color.fromRGBO(161, 151, 38, 0.7294117647058823);
    final Color kMyrtleGreen = Color(0xFFC51010);
    return Center(
      child: Column(
        children: [
          Text(
            lightTitle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 17,
              color: kMyrtleGreen,
            ).copyWith(fontWeight: FontWeight.w300),
          ),
          Text(
            boldTitle,
            style: TextStyle(
              fontSize: 24,
              color: kMyrtleGreen,
              fontWeight: FontWeight.w700,
            ).copyWith(fontWeight: FontWeight.w600),
          ),
          Visibility(
            visible: showBottomDivider,
            child: Divider(
              thickness: 1,
              color: kkAmaranthPrimaryWithOpacity,
            ),
          ),
        ],
      ),
    );
  }
}
