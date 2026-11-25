/// Odak Zamanlayıcı · Focus Timer
///
/// 25 dakikalık odak blokları ve molalar. Verimlilik merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (verimlilik_motoru), çatı studio_core/apps.
library;

import 'package:verimlilik_motoru/verimlilik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String pomodoroId = 'uyg-pomodoro';

/// Merkezin kullandığı uygulama tanımı (33 dilde ad ve açıklama).
final AppTool pomodoroTool = verTool(pomodoroId);
