.class Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;->this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 127
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;->this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->access$000(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
