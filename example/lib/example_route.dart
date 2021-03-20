// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:example/common/data/tu_chong_source.dart' hide asT;
import 'package:example/common/model/pic_swiper_item.dart';
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';
import 'common/widget/pic_swiper.dart';
import 'pages/complex/image_editor_demo.dart';
import 'pages/complex/memory_usage_demo.dart';
import 'pages/complex/photo_view_demo.dart';
import 'pages/complex/waterfall_flow_demo.dart';
import 'pages/main_page.dart';
import 'pages/simple/custom_image_demo.dart';
import 'pages/simple/image_demo.dart';
import 'pages/simple/image_editor_demo.dart';
import 'pages/simple/loading_progress.dart';
import 'pages/simple/paint_image_demo.dart';
import 'pages/simple/photo_view_demo.dart';
import 'pages/simple/slide_page_demo.dart';
import 'pages/simple/zoom_image_demo.dart';

// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import
FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://MemoryUsageDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: MemoryUsageDemo(),
        routeName: 'MemoryUsage',
        description: 'show how to reduce memory usage.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 3},
      );
    case 'fluttercandies://WaterfallFlowDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: WaterfallFlowDemo(),
        routeName: 'WaterfallFlow',
        description: 'WaterfallFlow with ExtendedImage.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 0},
      );
    case 'fluttercandies://customimage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: CustomImageDemo(),
        routeName: 'Custom load state',
        description: 'Custom state for loading, failed and completed.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    case 'fluttercandies://demogrouppage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: DemoGroupPage(
          keyValue: asT<MapEntry<String, List<DemoRouteResult>>>(
              safeArguments['keyValue'])!,
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://extendedImageGesturePageView':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: SimplePhotoViewDemo(),
        showStatusBar: false,
        routeName: 'ExtendedImageGesturePageView',
        description: 'Simple demo for ExtendedImageGesturePageView.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 7},
      );
    case 'fluttercandies://image':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: ImageDemo(),
        routeName: 'Image',
        description: 'Cached image with border,shape,borderRadius.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case 'fluttercandies://imageeditor':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: ImageEditorDemo(),
        routeName: 'ImageEditor',
        description: 'Crop,rotate and flip with image editor.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 1},
      );
    case 'fluttercandies://loadingprogress':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: LoadingProgress(),
        routeName: 'Loading progress',
        description: 'Loading progress for network image.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 2},
      );
    case 'fluttercandies://mainpage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    case 'fluttercandies://paintimage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: PaintImageDemo(),
        routeName: 'Paint image',
        description: 'Paint any thing before or after raw image is painted.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 3},
      );
    case 'fluttercandies://photoview':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: PhotoViewDemo(),
        routeName: 'PhotoView',
        description: 'Complex demo for photo view.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 2},
      );
    case 'fluttercandies://picswiper':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: PicSwiper(
          index: asT<int?>(safeArguments['index']),
          pics: asT<List<PicSwiperItem>?>(safeArguments['pics']),
          tuChongItem: asT<TuChongItem?>(safeArguments['tuChongItem']),
        ),
        showStatusBar: false,
        routeName: 'PicSwiper',
        pageRouteType: PageRouteType.transparent,
      );
    case 'fluttercandies://simpleimageeditor':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: SimpleImageEditor(),
        routeName: 'ImageEditor',
        description: 'Crop with image editor.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 6},
      );
    case 'fluttercandies://slidepage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: SlidePageDemo(),
        routeName: 'SlidePage',
        description: 'Simple demo for.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 5},
      );
    case 'fluttercandies://slidepageitem':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: SlidePage(
          url: asT<String?>(safeArguments['url']),
        ),
        routeName: 'SlidePageItem',
        pageRouteType: PageRouteType.transparent,
        description: 'Simple demo for Sliding.',
      );
    case 'fluttercandies://zoomimage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: ZoomImageDemo(),
        routeName: 'ImageZoom',
        description: 'Zoom and Pan.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 4},
      );
    default:
      return const FFRouteSettings(name: '404', routeName: '404_page');
  }
}
