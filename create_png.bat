@echo off
rem -------------------------------------------------------
rem �� �T�v
rem   plantunl�̃\�[�X����摜�iPNG)���쐬���邽�߂̃o�b�`�B
rem   �摜�t�@�C����plantuml�t�@�C���Ɠ����t�H���_�ɍ쐬�����B
rem   �� plantuml�̃\�[�X�ŏo�͐���w�肵�Ă��Ȃ��ꍇ�̂�
rem �� �O�����
rem   �P�D�t�@�C����SJIS�ŕۑ����邱�ƁB
rem   �Q�D%JAVA_HOME%�A%PLANTUML_HOME%���ݒ肳��Ă��邱�ƁB
rem   �R�D�w�肵���\�[�X�f�B���N�g���z���ɂ���plantuml�t�@�C�����ΏۂƂȂ�B
rem   
rem -------------------------------------------------------
set SRC_DIR=puml

%~d0
cd %~d0%~p0
"%JAVA_HOME%"\bin\java -jar %PLANTUML_HOME%\plantuml.jar %SRC_DIR%\**
