curl \
  -F "status=2" \
  -F "ipa=@app/build/outputs/apk/dev/debug/app-dev-debug.apk" \
  -F "notify=1" \
  -H "X-HockeyAppToken: $HOCKEY_APP_TOKEN" \
  https://rink.hockeyapp.net/api/2/apps/$HOCKEY_APP_ID/app_versions/upload