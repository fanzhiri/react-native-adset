
# react-native-adset

## Getting started

`$ npm install react-native-adset --save`

### Mostly automatic installation

`$ react-native link react-native-adset`

### Manual installation


#### ios 的Info.plist文件添加
```
<key>NSAppTransportSecurity</key> 
<dict> 
    <key>NSAllowsArbitraryLoads</key> 
    <true/> 
</dict>

<key>SKAdNetworkItems</key>
<array>
	<dict>
		<key>SKAdNetworkIdentifier</key>
		<string>58922NB4GD.skadnetwork</string>
	</dict>
	<dict>
	    <key>SKAdNetworkIdentifier</key>
	    <string>238da6jt44.skadnetwork</string>
	</dict>
	<dict>
		<key>SKAdNetworkIdentifier</key>
		<string>r3y5dwb26t.skadnetwork</string>
	</dict>
	<dict>
		<key>SKAdNetworkIdentifier</key>
		<string>f7s53z58qe.skadnetwork</string>
	</dict>
	<dict>
		<key>SKAdNetworkIdentifier</key>
		<string>x2jnk7ly8j.skadnetwork</string>
	</dict>
	<dict>
		<key>SKAdNetworkIdentifier</key>
		<string>cstr6suwn9.skadnetwork</string>
	</dict>
	<dict>
            <key>SKAdNetworkIdentifier</key>
            <string>22mmun2rn5.skadnetwork</string>
	</dict>
	<dict>
	        <key>SKAdNetworkIdentifier</key>
	        <string>27a282f54n.skadnetwork</string>
	</dict>
</array> 

<key>LSApplicationQueriesSchemes</key>
<array>
	<string>tbopen</string> <string>openapp.jdmobile</string> <string>alipays</string> <string>imeituan</string> <string>pddopen</string> <string>sinaweibo</string> <string>snssdk1128</string> <string>kwai</string> <string>ksnebula</string> <string>ctrip</string> <string>vipshop</string> <string>OneTravel</string> <string>taobaoliveshare</string> <string>taobaolite</string> <string>iqiyi</string> <string>eleme</string> <string>openjdlite</string> <string>xhsdiscover</string> <string>tmall</string> <string>dianping</string> <string>youku</string> <string>fleamarket</string> <string>bilibili</string> <string>freereader</string> <string>tantanapp</string> <string>suning</string> <string>qunariphone</string> <string>lianjia</string> <string>zhihu</string> <string>weixin</string> <string>travelguide</string> <string>wbmain</string> <string>taobaotravel</string> <string>cainiao</string> <string>kaola</string> <string>bitauto.yicheapp</string> <string>lianjiabeike</string> <string>taoumaimai</string> <string>amapuri</string> <string>openanjuke</string>
	<string>bosszp</string> <string>txvideo</string> <string>mttbrowser</string> <string>momochat</string> <string>baiduboxlite</string> <string>com.360buy.jdpingou</string> <string>vmall</string> <string>tuhu</string> <string>comjia</string> <string>yymobile</string> <string>shuqireader</string>
</array>

<key>NSUserTrackingUsageDescription</key>
<string>该标识符将用于向您投放个性化广告</string>
```

#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-adset` and add `ReactNativeAdset.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libReactNativeAdset.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.ReactNativeAdsetPackage;` to the imports at the top of the file
  - Add `new ReactNativeAdsetPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-adset'
  	project(':react-native-adset').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-adset/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-adset')
  	```


## Usage
```javascript
import ReactNativeAdset from 'react-native-adset';

// TODO: What to do with the module?
ReactNativeAdset;
```
