<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
%><h3>ISO 8601日時について</h3>
<p>ISO 8601は、ISOで国際規格として定義された日時表記の形式です。</p>
<p>日付と時刻を「T」で繋げて表記します。タイムゾーンはUTCからの差分時刻として「+09:00」のように表記し、UTCの場合は「Z」で表します。</p>
<p>秒とミリ秒の間はカンマ(,)またはドット(.)で区切ります。DenCodeでは、標準とされるカンマ(,)で区切り、ミリ秒が000の場合はミリ秒を省略します。</p>

<p>ISO 8601にはいくつかの形式があります。</p>
<p>例えば、2000年1月23日 1時23分45.678秒(JST; +09:00) をISO 8601に変換し場合は以下の結果になります。</p>

<div class="table-responsive">
	<table class="table table-sm table-fit">
		<tr><th>形式</th><th>変換結果</th></tr>
		<tr><td>基本形式</td><td>20000123T012345,678+0900</td></tr>
		<tr><td>拡張形式</td><td>2000-01-23T01:23:45,678+09:00</td></tr>
		<tr><td>週 (年-週-曜日)</td><td>2000-W03-7T01:23:45,678+09:00</td></tr>
		<tr><td>日 (年-年内の日)</td><td>2000-023T01:23:45,678+09:00</td></tr>
	</table>
</div>
