require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8"){
    get = cgi['false_goya']
    "<html>
        <body>
        <p>品質の悪いゴーヤ情報は下記になります<p>
        文字列：#{get}
        </body>
    </html>"
}