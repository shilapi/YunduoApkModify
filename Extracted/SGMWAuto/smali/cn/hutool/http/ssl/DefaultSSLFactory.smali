.class public Lcn/hutool/http/ssl/DefaultSSLFactory;
.super Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;
.source "DefaultSSLFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;-><init>([Ljava/lang/String;)V

    return-void
.end method
