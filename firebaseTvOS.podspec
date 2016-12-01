{
"authors": "Google, Inc.",
"default_subspecs": [
"Core"
],
"description": "Simplify your iOS development, grow your user base, and monetize more effectively with Firebase.",
"homepage": "https://firebase.google.com",
"license": {
"text": "Copyright 2016 Google",
"type": "Copyright"
},
"name": "Firebase",
"platforms": {
"ios": "7.0",
"tvos":"9.0"
},
"preserve_paths": [
".cocoapods.yml",
"CHANGELOG.md",
"NOTICES",
"README.md"
],
"source": {
"http": "https://dl.google.com/dl/cpdc/bf4dd8c5ac4d8ac9/Firebase-3.10.0.tar.gz"
},
"summary": "Firebase for iOS",
"version": "3.10.0",
"subspecs": [
{
"dependencies": {
"FirebaseAnalytics": "3.6.0",
"FirebaseCore": "3.4.5"
},
"name": "Core",
"preserve_paths": [
"Core/Sources/module.modulemap"
],
"source_files": [
"Core/Sources/Firebase.h"
],
"user_target_xcconfig": {
"HEADER_SEARCH_PATHS": "$(inherited) ${PODS_ROOT}/Firebase/Core/Sources"
}
},
{
"dependencies": {
"Firebase/Core": [

],
"Google-Mobile-Ads-SDK": "7.15.0"
},
"name": "AdMob"
},
{
"dependencies": {
"Firebase/Core": [

]
},
"name": "Analytics"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseAppIndexing": "1.2.0"
},
"name": "AppIndexing"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseAuth": "3.0.6"
},
"name": "Auth"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseCrash": "1.1.4"
},
"name": "Crash"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseDatabase": "3.1.1"
},
"name": "Database"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseDynamicLinks": "1.3.2"
},
"name": "DynamicLinks"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseInvites": "1.2.3"
},
"name": "Invites"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseMessaging": "1.2.1"
},
"name": "Messaging"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseRemoteConfig": "1.3.1"
},
"name": "RemoteConfig"
},
{
"dependencies": {
"Firebase/Core": [

],
"FirebaseStorage": "1.0.5"
},
"name": "Storage"
}
]
}
