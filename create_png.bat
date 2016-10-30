@echo off
rem -------------------------------------------------------
rem ■ 概要
rem   plantunlのソースから画像（PNG)を作成するためのバッチ。
rem   画像ファイルはplantumlファイルと同じフォルダに作成される。
rem   ※ plantumlのソースで出力先を指定していない場合のみ
rem ■ 前提条件
rem   １．ファイルはSJISで保存すること。
rem   ２．%JAVA_HOME%、%PLANTUML_HOME%が設定されていること。
rem   ３．指定したソースディレクトリ配下にあるplantumlファイルが対象となる。
rem   
rem -------------------------------------------------------
set SRC_DIR=puml

%~d0
cd %~d0%~p0
"%JAVA_HOME%"\bin\java -jar %PLANTUML_HOME%\plantuml.jar %SRC_DIR%\**
