require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
    get = cgi['no_my_goya']
    "<html>
        <body>
        <p>自家消費ではないゴーヤの情報は以下になります</p>
        文字列:#{get}
        </body>
    </html>"
}