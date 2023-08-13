import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';

import '/index.dart';
import '/main.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'serialization_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => Page001Widget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => Page001Widget(),
        ),
        FFRoute(
          name: 'Page001',
          path: '/page001',
          builder: (context, params) => Page001Widget(),
        ),
        FFRoute(
          name: 'Page002',
          path: '/page002',
          builder: (context, params) => Page002Widget(),
        ),
        FFRoute(
          name: 'Page003',
          path: '/page003',
          builder: (context, params) => Page003Widget(),
        ),
        FFRoute(
          name: 'Page004',
          path: '/page004',
          builder: (context, params) => Page004Widget(),
        ),
        FFRoute(
          name: 'Page005',
          path: '/page005',
          builder: (context, params) => Page005Widget(),
        ),
        FFRoute(
          name: 'Page006',
          path: '/page006',
          builder: (context, params) => Page006Widget(),
        ),
        FFRoute(
          name: 'Page007',
          path: '/page007',
          builder: (context, params) => Page007Widget(),
        ),
        FFRoute(
          name: 'Page008',
          path: '/page008',
          builder: (context, params) => Page008Widget(),
        ),
        FFRoute(
          name: 'Page009',
          path: '/page009',
          builder: (context, params) => Page009Widget(),
        ),
        FFRoute(
          name: 'Page010',
          path: '/page010',
          builder: (context, params) => Page010Widget(),
        ),
        FFRoute(
          name: 'Page011',
          path: '/page011',
          builder: (context, params) => Page011Widget(),
        ),
        FFRoute(
          name: 'Page012',
          path: '/page012',
          builder: (context, params) => Page012Widget(),
        ),
        FFRoute(
          name: 'Page013',
          path: '/page013',
          builder: (context, params) => Page013Widget(),
        ),
        FFRoute(
          name: 'Page014',
          path: '/page014',
          builder: (context, params) => Page014Widget(),
        ),
        FFRoute(
          name: 'Page015',
          path: '/page015',
          builder: (context, params) => Page015Widget(),
        ),
        FFRoute(
          name: 'Page016',
          path: '/page016',
          builder: (context, params) => Page016Widget(),
        ),
        FFRoute(
          name: 'Page017',
          path: '/page017',
          builder: (context, params) => Page017Widget(),
        ),
        FFRoute(
          name: 'Page018',
          path: '/page018',
          builder: (context, params) => Page018Widget(),
        ),
        FFRoute(
          name: 'Page019',
          path: '/page019',
          builder: (context, params) => Page019Widget(),
        ),
        FFRoute(
          name: 'Page020',
          path: '/page020',
          builder: (context, params) => Page020Widget(),
        ),
        FFRoute(
          name: 'Page021',
          path: '/page021',
          builder: (context, params) => Page021Widget(),
        ),
        FFRoute(
          name: 'Page022',
          path: '/page022',
          builder: (context, params) => Page022Widget(),
        ),
        FFRoute(
          name: 'Page023',
          path: '/page023',
          builder: (context, params) => Page023Widget(),
        ),
        FFRoute(
          name: 'Page024',
          path: '/page024',
          builder: (context, params) => Page024Widget(),
        ),
        FFRoute(
          name: 'Page025',
          path: '/page025',
          builder: (context, params) => Page025Widget(),
        ),
        FFRoute(
          name: 'Page026',
          path: '/page026',
          builder: (context, params) => Page026Widget(),
        ),
        FFRoute(
          name: 'Page028',
          path: '/page028',
          builder: (context, params) => Page028Widget(),
        ),
        FFRoute(
          name: 'Page027',
          path: '/page027',
          builder: (context, params) => Page027Widget(),
        ),
        FFRoute(
          name: 'Page029',
          path: '/page029',
          builder: (context, params) => Page029Widget(),
        ),
        FFRoute(
          name: 'Page030',
          path: '/page030',
          builder: (context, params) => Page030Widget(),
        ),
        FFRoute(
          name: 'Page031',
          path: '/page031',
          builder: (context, params) => Page031Widget(),
        ),
        FFRoute(
          name: 'Page032',
          path: '/page032',
          builder: (context, params) => Page032Widget(),
        ),
        FFRoute(
          name: 'Page033',
          path: '/page033',
          builder: (context, params) => Page033Widget(),
        ),
        FFRoute(
          name: 'Page034',
          path: '/page034',
          builder: (context, params) => Page034Widget(),
        ),
        FFRoute(
          name: 'Page035',
          path: '/page035',
          builder: (context, params) => Page035Widget(),
        ),
        FFRoute(
          name: 'Page036',
          path: '/page036',
          builder: (context, params) => Page036Widget(),
        ),
        FFRoute(
          name: 'Page037',
          path: '/page037',
          builder: (context, params) => Page037Widget(),
        ),
        FFRoute(
          name: 'Page038',
          path: '/page038',
          builder: (context, params) => Page038Widget(),
        ),
        FFRoute(
          name: 'Page039',
          path: '/page039',
          builder: (context, params) => Page039Widget(),
        ),
        FFRoute(
          name: 'Page040',
          path: '/page040',
          builder: (context, params) => Page040Widget(),
        ),
        FFRoute(
          name: 'Page041',
          path: '/page041',
          builder: (context, params) => Page041Widget(),
        ),
        FFRoute(
          name: 'Page042',
          path: '/page042',
          builder: (context, params) => Page042Widget(),
        ),
        FFRoute(
          name: 'Page043',
          path: '/page043',
          builder: (context, params) => Page043Widget(),
        ),
        FFRoute(
          name: 'Page044',
          path: '/page044',
          builder: (context, params) => Page044Widget(),
        ),
        FFRoute(
          name: 'Page045',
          path: '/page045',
          builder: (context, params) => Page045Widget(),
        ),
        FFRoute(
          name: 'Page046',
          path: '/page046',
          builder: (context, params) => Page046Widget(),
        ),
        FFRoute(
          name: 'Page047',
          path: '/page047',
          builder: (context, params) => Page047Widget(),
        ),
        FFRoute(
          name: 'Page048',
          path: '/page048',
          builder: (context, params) => Page048Widget(),
        ),
        FFRoute(
          name: 'Page049',
          path: '/page049',
          builder: (context, params) => Page049Widget(),
        ),
        FFRoute(
          name: 'Page050',
          path: '/page050',
          builder: (context, params) => Page050Widget(),
        ),
        FFRoute(
          name: 'Page051',
          path: '/page051',
          builder: (context, params) => Page051Widget(),
        ),
        FFRoute(
          name: 'Page052',
          path: '/page052',
          builder: (context, params) => Page052Widget(),
        ),
        FFRoute(
          name: 'Page053',
          path: '/page053',
          builder: (context, params) => Page053Widget(),
        ),
        FFRoute(
          name: 'Page054',
          path: '/page054',
          builder: (context, params) => Page054Widget(),
        ),
        FFRoute(
          name: 'Page055',
          path: '/page055',
          builder: (context, params) => Page055Widget(),
        ),
        FFRoute(
          name: 'Page056',
          path: '/page056',
          builder: (context, params) => Page056Widget(),
        ),
        FFRoute(
          name: 'Page057',
          path: '/page057',
          builder: (context, params) => Page057Widget(),
        ),
        FFRoute(
          name: 'Page058',
          path: '/page058',
          builder: (context, params) => Page058Widget(),
        ),
        FFRoute(
          name: 'Page059',
          path: '/page059',
          builder: (context, params) => Page059Widget(),
        ),
        FFRoute(
          name: 'Page060',
          path: '/page060',
          builder: (context, params) => Page060Widget(),
        ),
        FFRoute(
          name: 'Page061',
          path: '/page061',
          builder: (context, params) => Page061Widget(),
        ),
        FFRoute(
          name: 'Page062',
          path: '/page062',
          builder: (context, params) => Page062Widget(),
        ),
        FFRoute(
          name: 'Page063',
          path: '/page063',
          builder: (context, params) => Page063Widget(),
        ),
        FFRoute(
          name: 'Page064',
          path: '/page064',
          builder: (context, params) => Page064Widget(),
        ),
        FFRoute(
          name: 'Page065',
          path: '/page065',
          builder: (context, params) => Page065Widget(),
        ),
        FFRoute(
          name: 'Page066',
          path: '/page066',
          builder: (context, params) => Page066Widget(),
        ),
        FFRoute(
          name: 'Page067',
          path: '/page067',
          builder: (context, params) => Page067Widget(),
        ),
        FFRoute(
          name: 'Page068',
          path: '/page068',
          builder: (context, params) => Page068Widget(),
        ),
        FFRoute(
          name: 'Page069',
          path: '/page069',
          builder: (context, params) => Page069Widget(),
        ),
        FFRoute(
          name: 'Page070',
          path: '/page070',
          builder: (context, params) => Page070Widget(),
        ),
        FFRoute(
          name: 'Page071',
          path: '/page071',
          builder: (context, params) => Page071Widget(),
        ),
        FFRoute(
          name: 'Page072',
          path: '/page072',
          builder: (context, params) => Page072Widget(),
        ),
        FFRoute(
          name: 'Page073',
          path: '/page073',
          builder: (context, params) => Page073Widget(),
        ),
        FFRoute(
          name: 'Page074',
          path: '/page074',
          builder: (context, params) => Page074Widget(),
        ),
        FFRoute(
          name: 'Page075',
          path: '/page075',
          builder: (context, params) => Page075Widget(),
        ),
        FFRoute(
          name: 'Page076',
          path: '/page076',
          builder: (context, params) => Page076Widget(),
        ),
        FFRoute(
          name: 'Page077',
          path: '/page077',
          builder: (context, params) => Page077Widget(),
        ),
        FFRoute(
          name: 'Page078',
          path: '/page078',
          builder: (context, params) => Page078Widget(),
        ),
        FFRoute(
          name: 'Page080',
          path: '/page080',
          builder: (context, params) => Page080Widget(),
        ),
        FFRoute(
          name: 'Page079',
          path: '/page079',
          builder: (context, params) => Page079Widget(),
        ),
        FFRoute(
          name: 'Page081',
          path: '/page081',
          builder: (context, params) => Page081Widget(),
        ),
        FFRoute(
          name: 'Page082',
          path: '/page082',
          builder: (context, params) => Page082Widget(),
        ),
        FFRoute(
          name: 'Page083',
          path: '/page083',
          builder: (context, params) => Page083Widget(),
        ),
        FFRoute(
          name: 'Page084',
          path: '/page084',
          builder: (context, params) => Page084Widget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.extraMap.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, [
    bool isList = false,
  ]) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder: PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).transitionsBuilder,
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}
