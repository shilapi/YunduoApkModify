.class public Lcn/hutool/http/webservice/SoapClient;
.super Lcn/hutool/http/HttpBase;
.source "SoapClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/http/HttpBase<",
        "Lcn/hutool/http/webservice/SoapClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final TEXT_XML_CONTENT_TYPE:Ljava/lang/String; = "text/xml;charset="


# instance fields
.field private connectionTimeout:I

.field private factory:Ljavax/xml/soap/MessageFactory;

.field private message:Ljavax/xml/soap/SOAPMessage;

.field private methodEle:Ljavax/xml/soap/SOAPBodyElement;

.field private final namespaceURI:Ljava/lang/String;

.field private readTimeout:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 131
    sget-object v0, Lcn/hutool/http/webservice/SoapProtocol;->SOAP_1_1:Lcn/hutool/http/webservice/SoapProtocol;

    invoke-direct {p0, p1, v0}, Lcn/hutool/http/webservice/SoapClient;-><init>(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/http/webservice/SoapClient;-><init>(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcn/hutool/http/HttpBase;-><init>()V

    .line 68
    invoke-static {}, Lcn/hutool/http/HttpGlobalConfig;->getTimeout()I

    move-result v0

    iput v0, p0, Lcn/hutool/http/webservice/SoapClient;->connectionTimeout:I

    .line 72
    invoke-static {}, Lcn/hutool/http/HttpGlobalConfig;->getTimeout()I

    move-result v0

    iput v0, p0, Lcn/hutool/http/webservice/SoapClient;->readTimeout:I

    .line 153
    iput-object p1, p0, Lcn/hutool/http/webservice/SoapClient;->url:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcn/hutool/http/webservice/SoapClient;->namespaceURI:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, p2}, Lcn/hutool/http/webservice/SoapClient;->init(Lcn/hutool/http/webservice/SoapProtocol;)Lcn/hutool/http/webservice/SoapClient;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;
    .locals 1

    .line 98
    new-instance v0, Lcn/hutool/http/webservice/SoapClient;

    invoke-direct {v0, p0}, Lcn/hutool/http/webservice/SoapClient;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;)Lcn/hutool/http/webservice/SoapClient;
    .locals 1

    .line 109
    new-instance v0, Lcn/hutool/http/webservice/SoapClient;

    invoke-direct {v0, p0, p1}, Lcn/hutool/http/webservice/SoapClient;-><init>(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;
    .locals 1

    .line 122
    new-instance v0, Lcn/hutool/http/webservice/SoapClient;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/http/webservice/SoapClient;-><init>(Ljava/lang/String;Lcn/hutool/http/webservice/SoapProtocol;Ljava/lang/String;)V

    return-object v0
.end method

.method private getXmlContentType()Ljava/lang/String;
    .locals 2

    .line 653
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/xml;charset="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendForResponse()Lcn/hutool/http/HttpResponse;
    .locals 2

    .line 637
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->url:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/http/HttpRequest;->post(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 638
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpRequest;->setFollowRedirects(Z)Lcn/hutool/http/HttpRequest;

    move-result-object v0

    iget v1, p0, Lcn/hutool/http/webservice/SoapClient;->connectionTimeout:I

    .line 639
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpRequest;->setConnectionTimeout(I)Lcn/hutool/http/HttpRequest;

    move-result-object v0

    iget v1, p0, Lcn/hutool/http/webservice/SoapClient;->readTimeout:I

    .line 640
    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpRequest;->setReadTimeout(I)Lcn/hutool/http/HttpRequest;

    move-result-object v0

    .line 641
    invoke-direct {p0}, Lcn/hutool/http/webservice/SoapClient;->getXmlContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpRequest;->contentType(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Lcn/hutool/http/webservice/SoapClient;->headers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpRequest;->header(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/http/HttpRequest;

    const/4 v1, 0x0

    .line 643
    invoke-virtual {p0, v1}, Lcn/hutool/http/webservice/SoapClient;->getMsgStr(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/http/HttpRequest;->body(Ljava/lang/String;)Lcn/hutool/http/HttpRequest;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcn/hutool/http/HttpRequest;->executeAsync()Lcn/hutool/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private static setParam(Ljavax/xml/soap/SOAPElement;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljavax/xml/soap/SOAPElement;
    .locals 1

    .line 669
    :try_start_0
    invoke-static {p3}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-interface {p0, p1, p3}, Ljavax/xml/soap/SOAPElement;->addChildElement(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/soap/SOAPElement;

    move-result-object p1

    goto :goto_0

    .line 672
    :cond_0
    invoke-interface {p0, p1}, Ljavax/xml/soap/SOAPElement;->addChildElement(Ljava/lang/String;)Ljavax/xml/soap/SOAPElement;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz p2, :cond_3

    .line 679
    instance-of v0, p2, Ljavax/xml/soap/SOAPElement;

    if-eqz v0, :cond_1

    .line 682
    :try_start_1
    check-cast p2, Ljavax/xml/soap/SOAPElement;

    invoke-interface {p0, p2}, Ljavax/xml/soap/SOAPElement;->addChildElement(Ljavax/xml/soap/SOAPElement;)Ljavax/xml/soap/SOAPElement;
    :try_end_1
    .catch Ljavax/xml/soap/SOAPException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 684
    new-instance p1, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 686
    :cond_1
    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 689
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 690
    check-cast p2, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lcn/hutool/http/webservice/SoapClient;->setParam(Ljavax/xml/soap/SOAPElement;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljavax/xml/soap/SOAPElement;

    goto :goto_1

    .line 695
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljavax/xml/soap/SOAPElement;->setValue(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object p1

    :catch_1
    move-exception p0

    .line 675
    new-instance p1, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addSOAPHeader(Ljava/lang/String;)Ljavax/xml/soap/SOAPHeaderElement;
    .locals 1

    .line 333
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/http/webservice/SoapClient;->addSOAPHeader(Ljavax/xml/namespace/QName;)Ljavax/xml/soap/SOAPHeaderElement;

    move-result-object p1

    return-object p1
.end method

.method public addSOAPHeader(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/soap/SOAPHeaderElement;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->addSOAPHeader(Ljava/lang/String;)Ljavax/xml/soap/SOAPHeaderElement;

    move-result-object p1

    .line 346
    invoke-interface {p1, p2}, Ljavax/xml/soap/SOAPHeaderElement;->setTextContent(Ljava/lang/String;)V

    return-object p1
.end method

.method public addSOAPHeader(Ljavax/xml/namespace/QName;)Ljavax/xml/soap/SOAPHeaderElement;
    .locals 1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;

    invoke-virtual {v0}, Ljavax/xml/soap/SOAPMessage;->getSOAPHeader()Ljavax/xml/soap/SOAPHeader;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/xml/soap/SOAPHeader;->addHeaderElement(Ljavax/xml/namespace/QName;)Ljavax/xml/soap/SOAPHeaderElement;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 362
    new-instance v0, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public addSOAPHeader(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljavax/xml/soap/SOAPHeaderElement;
    .locals 1

    .line 303
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->addSOAPHeader(Ljavax/xml/namespace/QName;)Ljavax/xml/soap/SOAPHeaderElement;

    move-result-object p1

    .line 305
    :try_start_0
    invoke-static {p3}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {p1, p3}, Ljavax/xml/soap/SOAPHeaderElement;->setRole(Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 309
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p3}, Ljavax/xml/soap/SOAPHeaderElement;->setRelay(Z)V
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_1
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 316
    invoke-interface {p1, p2}, Ljavax/xml/soap/SOAPHeaderElement;->setActor(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 319
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ljavax/xml/soap/SOAPHeaderElement;->setMustUnderstand(Z)V

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 312
    new-instance p2, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public charset(Ljava/nio/charset/Charset;)Lcn/hutool/http/webservice/SoapClient;
    .locals 2

    .line 210
    invoke-super {p0, p1}, Lcn/hutool/http/HttpBase;->charset(Ljava/nio/charset/Charset;)Ljava/lang/Object;

    .line 212
    :try_start_0
    iget-object p1, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;

    const-string v0, "javax.xml.soap.character-set-encoding"

    invoke-virtual {p0}, Lcn/hutool/http/webservice/SoapClient;->charset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/xml/soap/SOAPMessage;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;

    const-string v0, "javax.xml.soap.write-xml-declaration"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Ljavax/xml/soap/SOAPMessage;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public bridge synthetic charset(Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->charset(Ljava/nio/charset/Charset;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljavax/xml/soap/SOAPMessage;
    .locals 1

    .line 514
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;

    return-object v0
.end method

.method public getMethodEle()Ljavax/xml/soap/SOAPBodyElement;
    .locals 1

    .line 504
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->methodEle:Ljavax/xml/soap/SOAPBodyElement;

    return-object v0
.end method

.method public getMsgStr(Z)Ljava/lang/String;
    .locals 2

    .line 524
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;

    iget-object v1, p0, Lcn/hutool/http/webservice/SoapClient;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, v1}, Lcn/hutool/http/webservice/SoapUtil;->toString(Ljavax/xml/soap/SOAPMessage;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcn/hutool/http/webservice/SoapProtocol;)Lcn/hutool/http/webservice/SoapClient;
    .locals 1

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lcn/hutool/http/webservice/SoapProtocol;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/xml/soap/MessageFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/soap/MessageFactory;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/webservice/SoapClient;->factory:Ljavax/xml/soap/MessageFactory;

    .line 169
    invoke-virtual {p1}, Ljavax/xml/soap/MessageFactory;->createMessage()Ljavax/xml/soap/SOAPMessage;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public reset()Lcn/hutool/http/webservice/SoapClient;
    .locals 2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->factory:Ljavax/xml/soap/MessageFactory;

    invoke-virtual {v0}, Ljavax/xml/soap/MessageFactory;->createMessage()Ljavax/xml/soap/SOAPMessage;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->methodEle:Ljavax/xml/soap/SOAPBodyElement;

    return-object p0

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public send()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, v0}, Lcn/hutool/http/webservice/SoapClient;->send(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public send(Z)Ljava/lang/String;
    .locals 1

    .line 625
    invoke-direct {p0}, Lcn/hutool/http/webservice/SoapClient;->sendForResponse()Lcn/hutool/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/http/HttpResponse;->body()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 626
    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public sendForMessage()Ljavax/xml/soap/SOAPMessage;
    .locals 6

    .line 593
    invoke-direct {p0}, Lcn/hutool/http/webservice/SoapClient;->sendForResponse()Lcn/hutool/http/HttpResponse;

    move-result-object v0

    .line 594
    new-instance v1, Ljavax/xml/soap/MimeHeaders;

    invoke-direct {v1}, Ljavax/xml/soap/MimeHeaders;-><init>()V

    .line 595
    invoke-virtual {v0}, Lcn/hutool/http/HttpResponse;->headers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcn/hutool/core/collection/CollUtil;->get(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljavax/xml/soap/MimeHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcn/hutool/http/webservice/SoapClient;->factory:Ljavax/xml/soap/MessageFactory;

    invoke-virtual {v0}, Lcn/hutool/http/HttpResponse;->bodyStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljavax/xml/soap/MessageFactory;->createMessage(Ljavax/xml/soap/MimeHeaders;Ljava/io/InputStream;)Ljavax/xml/soap/SOAPMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 603
    :goto_1
    :try_start_1
    new-instance v2, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {v2, v1}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :goto_2
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 606
    throw v1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/http/webservice/SoapClient;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->charset(Ljava/nio/charset/Charset;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public setConnectionTimeout(I)Lcn/hutool/http/webservice/SoapClient;
    .locals 0

    .line 571
    iput p1, p0, Lcn/hutool/http/webservice/SoapClient;->connectionTimeout:I

    return-object p0
.end method

.method public setHeader(Ljavax/xml/namespace/QName;)Lcn/hutool/http/webservice/SoapClient;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcn/hutool/http/webservice/SoapClient;->setSOAPHeader(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public setHeader(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcn/hutool/http/webservice/SoapClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    invoke-virtual/range {p0 .. p5}, Lcn/hutool/http/webservice/SoapClient;->setSOAPHeader(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public setMethod(Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;
    .locals 2

    .line 407
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->namespaceURI:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/webservice/SoapClient;->setMethod(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public setMethod(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;
    .locals 3

    const/16 v0, 0x3a

    .line 420
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 423
    new-instance p1, Ljavax/xml/namespace/QName;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 427
    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->setMethod(Ljavax/xml/namespace/QName;)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public setMethod(Ljavax/xml/namespace/QName;)Lcn/hutool/http/webservice/SoapClient;
    .locals 1

    .line 438
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;

    invoke-virtual {v0}, Ljavax/xml/soap/SOAPMessage;->getSOAPBody()Ljavax/xml/soap/SOAPBody;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/xml/soap/SOAPBody;->addBodyElement(Ljavax/xml/namespace/QName;)Ljavax/xml/soap/SOAPBodyElement;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/webservice/SoapClient;->methodEle:Ljavax/xml/soap/SOAPBodyElement;
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 440
    new-instance v0, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMethod(Ljavax/xml/namespace/QName;Ljava/util/Map;Z)Lcn/hutool/http/webservice/SoapClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcn/hutool/http/webservice/SoapClient;"
        }
    .end annotation

    .line 388
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->setMethod(Ljavax/xml/namespace/QName;)Lcn/hutool/http/webservice/SoapClient;

    .line 389
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 390
    iget-object p3, p0, Lcn/hutool/http/webservice/SoapClient;->methodEle:Ljavax/xml/soap/SOAPBodyElement;

    .line 391
    invoke-static {p2}, Lcn/hutool/core/map/MapUtil;->wrap(Ljava/util/Map;)Lcn/hutool/core/map/MapWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcn/hutool/core/map/MapWrapper;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v1, v0, p1}, Lcn/hutool/http/webservice/SoapClient;->setParam(Ljavax/xml/soap/SOAPElement;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljavax/xml/soap/SOAPElement;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setMethod(Ljavax/xml/soap/Name;Ljava/util/Map;Z)Lcn/hutool/http/webservice/SoapClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/soap/Name;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcn/hutool/http/webservice/SoapClient;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-interface {p1}, Ljavax/xml/soap/Name;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/soap/Name;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/soap/Name;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcn/hutool/http/webservice/SoapClient;->setMethod(Ljavax/xml/namespace/QName;Ljava/util/Map;Z)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/webservice/SoapClient;
    .locals 1

    const/4 v0, 0x1

    .line 454
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/http/webservice/SoapClient;->setParam(Ljava/lang/String;Ljava/lang/Object;Z)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/Object;Z)Lcn/hutool/http/webservice/SoapClient;
    .locals 1

    .line 466
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->methodEle:Ljavax/xml/soap/SOAPBodyElement;

    if-eqz p3, :cond_0

    invoke-interface {v0}, Ljavax/xml/soap/SOAPBodyElement;->getPrefix()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcn/hutool/http/webservice/SoapClient;->setParam(Ljavax/xml/soap/SOAPElement;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljavax/xml/soap/SOAPElement;

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcn/hutool/http/webservice/SoapClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/http/webservice/SoapClient;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 478
    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/webservice/SoapClient;->setParams(Ljava/util/Map;Z)Lcn/hutool/http/webservice/SoapClient;

    move-result-object p1

    return-object p1
.end method

.method public setParams(Ljava/util/Map;Z)Lcn/hutool/http/webservice/SoapClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcn/hutool/http/webservice/SoapClient;"
        }
    .end annotation

    .line 490
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->wrap(Ljava/util/Map;)Lcn/hutool/core/map/MapWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/map/MapWrapper;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcn/hutool/http/webservice/SoapClient;->setParam(Ljava/lang/String;Ljava/lang/Object;Z)Lcn/hutool/http/webservice/SoapClient;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setReadTimeout(I)Lcn/hutool/http/webservice/SoapClient;
    .locals 0

    .line 583
    iput p1, p0, Lcn/hutool/http/webservice/SoapClient;->readTimeout:I

    return-object p0
.end method

.method public setSOAPHeader(Ljavax/xml/namespace/QName;)Lcn/hutool/http/webservice/SoapClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->addSOAPHeader(Ljavax/xml/namespace/QName;)Ljavax/xml/soap/SOAPHeaderElement;

    return-object p0
.end method

.method public setSOAPHeader(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcn/hutool/http/webservice/SoapClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    invoke-virtual/range {p0 .. p5}, Lcn/hutool/http/webservice/SoapClient;->addSOAPHeader(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljavax/xml/soap/SOAPHeaderElement;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcn/hutool/http/webservice/SoapClient;
    .locals 0

    .line 228
    iput-object p1, p0, Lcn/hutool/http/webservice/SoapClient;->url:Ljava/lang/String;

    return-object p0
.end method

.method public timeout(I)Lcn/hutool/http/webservice/SoapClient;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->setConnectionTimeout(I)Lcn/hutool/http/webservice/SoapClient;

    .line 559
    invoke-virtual {p0, p1}, Lcn/hutool/http/webservice/SoapClient;->setReadTimeout(I)Lcn/hutool/http/webservice/SoapClient;

    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)Lcn/hutool/http/webservice/SoapClient;
    .locals 1

    .line 536
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapClient;->message:Ljavax/xml/soap/SOAPMessage;

    invoke-virtual {v0, p1}, Ljavax/xml/soap/SOAPMessage;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/xml/soap/SOAPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 538
    :goto_0
    new-instance v0, Lcn/hutool/http/webservice/SoapRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/http/webservice/SoapRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
