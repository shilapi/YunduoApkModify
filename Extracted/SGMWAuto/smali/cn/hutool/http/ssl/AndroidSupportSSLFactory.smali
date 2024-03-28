.class public Lcn/hutool/http/ssl/AndroidSupportSSLFactory;
.super Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;
.source "AndroidSupportSSLFactory.java"


# static fields
.field private static final protocols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SSLv3"

    const-string v1, "TLSv1"

    const-string v2, "TLSv1.1"

    const-string v3, "TLSv1.2"

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/ssl/AndroidSupportSSLFactory;->protocols:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcn/hutool/http/ssl/AndroidSupportSSLFactory;->protocols:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/hutool/http/ssl/CustomProtocolsSSLFactory;-><init>([Ljava/lang/String;)V

    return-void
.end method
