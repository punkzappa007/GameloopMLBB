#!/system/bin/sh
echo .......
su -c 'mount -o rw,remount /system'
su -c 'cp -f /data/data/com.mobile.legends/shared_prefs/com.mobile.legends.v2.playerprefs.xml /data/data/com.mobile.legends/shared_prefs/com.mobile.legends.v2.playerprefs.xmlbk'
su -c 'cp -f /data/local/tmp/com.mobile.legends.v2.playerprefs.xml /data/data/com.mobile.legends/shared_prefs/com.mobile.legends.v2.playerprefs.xml'
su -c 'grep -B 9999999 "JsonDeviceID" /data/data/com.mobile.legends/shared_prefs/com.mobile.legends.v2.playerprefs.xml > /data/local/tmp/comgen1.txt'
su -c 'grep -v "JsonDeviceID" /data/local/tmp/comgen1.txt > /data/local/tmp/comlegendzzz.txt'
echo $RANDOM > /sdcard/1.a
A=`for i in $(md5 /sdcard/1.a); do echo $i; break; done`
echo '    <string name="'JsonDeviceID'">'$A''$A$((RANDOM % 8999 + 1000))'cd9e459ea708a948d5c2f5a6ca8838cf5ac2c330b16e91e96c5f-'$((RANDOM % 8999 + 1000))'-'$((RANDOM % 8999 + 1000))'-'$((RANDOM % 8999 + 1000))'-'$((RANDOM % 8999 + 1000))''$((RANDOM % 8999 + 1000))''$((RANDOM % 8999 + 1000))'</string>' >> /data/local/tmp/comlegendzzz.txt
su -c 'grep -A 9999999 "JsonDeviceID" /data/data/com.mobile.legends/shared_prefs/com.mobile.legends.v2.playerprefs.xml > /data/local/tmp/comgen2.txt'
su -c 'grep -v "JsonDeviceID" /data/local/tmp/comgen2.txt >> /data/local/tmp/comlegendzzz.txt'
su -c 'cp -f /data/local/tmp/comlegendzzz.txt /data/data/com.mobile.legends/shared_prefs/com.mobile.legends.v2.playerprefs.xml'
echo .......
echo .......
echo .......
echo "---Credits to the original owner of the script----"
echo
su -c 'grep "JsonDeviceID" /data/data/com.mobile.legends/shared_prefs/com.mobile.legends.v2.playerprefs.xml'

echo "---Google Chrome----"
su -c pm clear com.android.chrome

echo "---browser----"
su -c pm clear com.android.browse

echo "---Facebook----"
su -c pm clear com.facebook.katana

echo "---Clash of clans script----"
su -c 'rm -f /data/data/com.supercell.clashofclans/shared_prefs/storage_new.xml'
su -c 'rm -f /data/data/com.supercell.clashofclans/shared_prefs/storage.xml'

su -c 'rm -f /data/data/com.mobile.legends/shared_prefs/com.mobile.legends.v2.playerprefs.xmlbk'
su -c 'rm -f /data/local/tmp/comgen1.txt'
su -c 'rm -f /data/local/tmp/comgen2.txt'
su -c 'rm -f /data/local/tmp/comlegendzzz.txt'

echo "---Sipher Odyssey script----"
su -c 'rm -f /data/data/com.atherlabs.sipherodyssey.arpg/shared_prefs/SipherSecuredStorage.xml'

echo "---CODM script----"
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.garena.msdk.token_cache.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.garena.msdk.token_cache_crypto.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.AccessTokenManager.SharedPreferences.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.AuthenticationTokenManager.SharedPreferences.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.internal.MODEL_STORE.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.internal.preferences.APP_GATEKEEPERS.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.internal.preferences.APP_SETTINGS.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.loginManager.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.sdk.appEventPreferences.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.sdk.attributionTracking.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.facebook.sdk.USER_SETTINGS.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.garena.android.msdk.PayCachePreference_crypto.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.garena.android.msdk.redeem.cache_crypto.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.garena.msdk.app_platform_bind_token_crypto.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.garena.msdk.bind_token_crypto.xml'
su -c 'rm -f /data/data/com.garena.game.codm/shared_prefs/com.garena.msdk.token_cache_crypto.xml'
su -c 'rm -f /data/data/com.garena.game.codm/app_webview/Default/Cookies'
su -c 'rm -f /data/data/com.garena.game.codm/app_webview/Default/Cookies-Journal'

echo "---The Ragnarok script----"
su -c 'rm -f /storage/emulated/0/Android/data/com.ggt.tr.google/files/hyglobalsdk/hyglobal_user.db'

echo "---THe Dragon Nest rebirth of legend----"
su -c 'rm -f /storage/emulated/0/Android/data/com.lulingame.dragonnest.gp/files/hyglobalsdk/hyglobal_user.db'

echo "---Ragnarok M Classic script----"
su -c 'rm -f /data/data/com.gravityus.romzeny.aos/shared_prefs/TDS_ACCOUNT_PREFERENCE.xml'

echo "---PlayStore script----"
su -c 'rm -f /data/system_ce/0/accounts_ce.db'
su -c 'rm -f /data/system_de/0/accounts_de.db'

echo "---Black Desrt Mobile script----"
su -c 'rm -f /data/data/com.pearlabyss.blackdesertm.gl/files/res/config/region_asia/userdata.xml'
echo "---HOK script----"
su -c 'rm -f /data/data/com.levelinfinite.sgameGlobal.midaspay/files/INTL/intl_auth.txt'
su -c 'rm -f /data/data/com.levelinfinite.sgameGlobal/files/INTL/intl_auth.txt'
su -c 'rm -f /data/data/com.levelinfinite.sgameGlobal/files/INTL/ApasRemoteConfig'
su -c 'rm -f /data/data/com.levelinfinite.sgameGlobal/files/INTL/IntlRemoteConfig'
su -c 'rm -f /data/data/com.levelinfinite.sgameGlobal/files/INTL/IntlCustomConfig.tmp'

echo "---LDplayer9 playstore logout script----"
am start -a android.settings.ADD_ACCOUNT_SETTINGS
input keyevent 4

