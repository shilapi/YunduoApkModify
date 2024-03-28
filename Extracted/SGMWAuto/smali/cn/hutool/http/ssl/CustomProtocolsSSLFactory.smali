.class public Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "CustomProtocolsSSLFactory.java"


# instance fields
.field private final base:Ljavax/net/ssl/SSLSocketFactory;

.field private final protocols:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->protocols:[Ljava/lang/String;

    .line 32
    invoke-static {}, Lcn/hutool/http/ssl/SSLSocketFactoryBuilder;->create()Lcn/hutool/http/ssl/SSLSocketFactoryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/http/ssl/SSLSocketFactoryBuilder;->build()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private resetProtocols(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->protocols:[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->protocols:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 48
    invoke-direct {p0, v0}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->resetProtocols(Ljavax/net/ssl/SSLSocket;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 62
    invoke-direct {p0, p1}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->resetProtocols(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 69
    invoke-direct {p0, p1}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->resetProtocols(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 76
    invoke-direct {p0, p1}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->resetProtocols(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 83
    invoke-direct {p0, p1}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->resetProtocols(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 55
    invoke-direct {p0, p1}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->resetProtocols(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;->base:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
