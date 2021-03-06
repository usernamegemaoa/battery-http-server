###battery-http-server [![Build Status](https://travis-ci.org/OrionExplorer/battery-http-server.png?branch=master)](https://travis-ci.org/OrionExplorer/battery-http-server)
######Copyright (C) 2012 - 2013
######Marcin Kelar (marcin.kelar@gmail.com)

Fast and portable HTTP server.

Featured HTTP versions:
* HTTP/1.0
* HTTP/1.1

Featured HTTP methods:
* GET
* HEAD

Featured HTTP response codes:
* 200 OK
* 204 No Content
* 206 Partial Content
* 302 Found
* 304 Not Modified
* 400 Bad Request
* 401 Authorization Required
* 403 Forbidden
* 404 Not Found
* 411 Length Required
* 412 Precondition Failed
* 413 Request Entity Too Large
* 414 Request Uri Too Long
* 416 Request Range Not Satisfiable
* 500 Server Error
* 501 Not Implemented
* 503 Service Unavailable
* 504 Not Supported

Other features:
* High performance (tested with Apache Benchmark - http://pastebin.com/zBG7nHbL)
* Multiplatform (Windows/Linux/MacOS X)
* Basic Access Authentication
* Simple configuration
* Single-threaded
* Event log

TODO:
- [ ] Extend Basic Access Authentication configuration
- [ ] Rebuild range-based data send
- [ ] New CGI/PHP algorithm and POST method restoration
- [ ] Add method PUT
- [ ] Add method DELETE
- [ ] Add HTTP Proxy support
- [ ] Add IPv6 support
- [ ] Add HTTPS support
- [ ] Higher performance!



Battery HTTP Server configuration file is  "Release/configuration/battery.conf".
For performance test please visit http://pastebin.com/zBG7nHbL

Compilation requirements:
* Win32: -lws2_32
* Linux: none, so far



Special thanks to ZoczuS, the bug hunter from http://zoczus.blogspot.com!
