require 'cgi'
cgi = CGI.new
# データを受け取った後、HTMLの形式でレスポンスを返す
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  # 情報の目印とした"goya"のデータを cgi['goya']と言う記述で取り出し、ローカル変数に代入する
  # HTMLでレスポンスを返却する
  get = cgi['give']
  "<html>
    <body>
      <p>自家消費でないゴーヤの情報です。</p>
      #{get}
    </body>
  </html>"
}
