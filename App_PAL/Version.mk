##########################################################################
# Copyright (C) 2017 Mono Wireless Inc. All Rights Reserved.
# Released under MW-SLA-*J,*E (MONO WIRELESS SOFTWARE LICENSE
# AGREEMENT).
##########################################################################

VERSION_MAIN = 1
VERSION_SUB  = 5
VERSION_VAR  = 1

# 1.5.1 温湿度センサーのオフセットの指定方法を変更。
# 1.5.0 MC3630の平均・最大最小値を計測するモードを追加。
# 1.4.1 温湿度センサーにオフセットをかけられる機能を追加
# 1.4.0 ARIAに対応
# 1.3.4 CUEモードで60秒以上スリープとリセットがかかる点を修正。
# 1.3.3 MC3630のイベント検出の閾値を厳しくし、元のパラメータに設定できるようにした。
# 1.3.1 ホールIC起点でOTAする機能を実装(CUEのみ)
# 1.3.0 CUEに対応
# 1.2.1 送信間隔の刻みを1秒に修正
# 1.2.0 NOTICE PALに対応
# 1.1.0 ビルドライブラリの修正
# 1.0.2 加速度の計算が間違っている点を修正
# 1.0.1 MOT PALに対応
# 1.0.0 リリース版
# 0.1.0 App_TagをベースにTWELITE PAL用のピン配置などを定義し、ピンの機能に応じて初期化などを行った# 1.2.1 送信間隔の刻みを1秒に修正
