# rgeo-sapefile-sample
[RGeo::Shapefile](http://www.rubydoc.info/gems/rgeo-shapefile) のサンプル

shapefile は [地図で見る統計（統計ＧＩＳ)](http://e-stat.go.jp/SG2/eStatGIS/page/download.html) の [国勢調査 (小地域)] → [福岡県福岡市博多区] → [日本測地系緯度経度・Shape形式] から拾ってきたものです。


## 使い方

```bash
% git clone https://github.com/maangie/rgeo-sapefile-sample.git
% cd rgeo-sapefile-sample
% bundle install
% bundle exec ruby sample.rb
```

## 出力

```
File contains 211 records.
Record number 0:
  Geometry: MULTIPOLYGON (((130.4101978585971 33.60778701865886, 130.41047290596 ...
  Attributes: {"AREA"=>1024973.0, "PERIMETER"=>9447.636, "H22KA46_"=>0, "H22KA46 ...
Record number 1:
  Geometry: MULTIPOLYGON (((130.4086071565839 33.60545724329082, 130.40926332471 ...
  Attributes: {"AREA"=>393440.7, "PERIMETER"=>3211.811, "H22KA46_"=>0, "H22KA46_ ...

〜 略 〜

First record geometry was: MULTIPOLYGON (((130.4101978585971 33.60778701865886, ...
```
