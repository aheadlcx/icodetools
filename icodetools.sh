cd /Users/zhangjinwei/github/icodetools
aapt_path=/Users/zhangjinwei/Library/Android/sdk/build-tools/27.0.3/aapt
java -Xmx2048m -XX:-UseParallelGC -XX:MinHeapFreeRatio=15 -jar libs/icodetools_1.0.jar /Users/zhangjinwei/github/icodetools src.apk ${aapt_path} jw cn.wjdiankong.jw.utils.JWUtils printStackTrace
adb install -r signed.apk
