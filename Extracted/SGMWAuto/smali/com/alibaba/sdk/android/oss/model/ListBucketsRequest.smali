.class public Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "ListBucketsRequest.java"


# static fields
.field private static final MAX_RETURNED_KEYS_LIMIT:I = 0x3e8


# instance fields
.field private marker:Ljava/lang/String;

.field private maxKeys:Ljava/lang/Integer;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->prefix:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->marker:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->maxKeys:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxKeys()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->maxKeys:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->marker:Ljava/lang/String;

    return-void
.end method

.method public setMaxKeys(Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->maxKeys:Ljava/lang/Integer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->prefix:Ljava/lang/String;

    return-void
.end method
