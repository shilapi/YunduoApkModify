.class public Lcn/hutool/http/webservice/SoapUtil;
.super Ljava/lang/Object;
.source "SoapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClient(Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;
    .locals 0

    .line 30
    invoke-static {p0}, Lcn/hutool/http/webservice/SoapClient;->create(Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p0

    return-object p0
.end method

.method public static createClient(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;)Lcn/hutool/http/webservice/SoapClient;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->create(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p0

    return-object p0
.end method

.method public static createClient(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcn/hutool/http/webservice/SoapClient;->create(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljavax/xml/soap/SOAPMessage;Z)Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/http/webservice/SoapUtil;->toString(Ljavax/xml/soap/SOAPMessage;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljavax/xml/soap/SOAPMessage;ZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 78
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/xml/soap/SOAPMessage;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    .line 90
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 82
    :goto_0
    new-instance p1, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
