[33mcommit 778d2a8e18ec6f22eb315bb7ef5d74ae6cb78576[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: la_ruizbareno <alejoruiz315@gmail.com>
Date:   Fri Dec 3 12:59:19 2021 +0100

    version 2 with text

[1mdiff --git a/.idea/.gitignore b/.idea/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..26d3352[m
[1m--- /dev/null[m
[1m+++ b/.idea/.gitignore[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# Default ignored files[m
[32m+[m[32m/shelf/[m
[32m+[m[32m/workspace.xml[m
[1mdiff --git a/.idea/github.iml b/.idea/github.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..8dc09e5[m
[1m--- /dev/null[m
[1m+++ b/.idea/github.iml[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module type="PYTHON_MODULE" version="4">[m
[32m+[m[32m  <component name="NewModuleRootManager">[m
[32m+[m[32m    <content url="file://$MODULE_DIR$" />[m
[32m+[m[32m    <orderEntry type="inheritedJdk" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="TestRunnerService">[m
[32m+[m[32m    <option name="PROJECT_TEST_RUNNER" value="pytest" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/inspectionProfiles/Project_Default.xml b/.idea/inspectionProfiles/Project_Default.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..06bb031[m
[1m--- /dev/null[m
[1m+++ b/.idea/inspectionProfiles/Project_Default.xml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<component name="InspectionProjectProfileManager">[m
[32m+[m[32m  <profile version="1.0">[m
[32m+[m[32m    <option name="myName" value="Project Default" />[m
[32m+[m[32m    <inspection_tool class="PyPep8NamingInspection" enabled="true" level="WEAK WARNING" enabled_by_default="true">[m
[32m+[m[32m      <option name="ignoredErrors">[m
[32m+[m[32m        <list>[m
[32m+[m[32m          <option value="N802" />[m
[32m+[m[32m        </list>[m
[32m+[m[32m      </option>[m
[32m+[m[32m    </inspection_tool>[m
[32m+[m[32m  </profile>[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/inspectionProfiles/profiles_settings.xml b/.idea/inspectionProfiles/profiles_settings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..105ce2d[m
[1m--- /dev/null[m
[1m+++ b/.idea/inspectionProfiles/profiles_settings.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<component name="InspectionProjectProfileManager">[m
[32m+[m[32m  <settings>[m
[32m+[m[32m    <option name="USE_PROJECT_PROFILE" value="false" />[m
[32m+[m[32m    <version value="1.0" />[m
[32m+[m[32m  </settings>[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..c3334de[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" project-jdk-name="Python 3.8 (base)" project-jdk-type="Python SDK" />[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..c476ae7[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/github.iml" filepath="$PROJECT_DIR$/.idea/github.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..94a25f7[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="$PROJECT_DIR$" vcs="Git" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mindex e69de29..fbf0ace 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en" >[m
[32m+[m[32m    <head>[m
[32m+[m[32m        <meta charset="UTF-8">[m
[32m+[m[32m        <meta name = "viewport" content="width = device-width,[m
[32m+[m[32m        initial-scale = 1.0">[m
[32m+[m[32m        <title>Document</title>[m
[32m+[m[32m    </head>[m
[32m+[m[32m    <body>[m
[32m+[m[32m        <h1>Cours GITHUB</h1>[m
[32m+[m[32m        <h2>Version1</h2>[m
[32m+[m[32m        <p>lorem ipsum</p>[m
[32m+[m[32m        <p>hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh[m
[32m+[m[32m            hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh</p>[m
[32m+[m[32m    </body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
