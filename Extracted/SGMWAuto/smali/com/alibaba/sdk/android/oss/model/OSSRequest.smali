.class public Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.super Ljava/lang/Object;
.source "OSSRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;
    }
.end annotation


# instance fields
.field private CRC64:Ljava/lang/Enum;

.field private isAuthorizationRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    .line 11
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public getCRC64()Ljava/lang/Enum;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    return-object v0
.end method

.method public isAuthorizationRequired()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    return v0
.end method

.method public setCRC64(Ljava/lang/Enum;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    return-void
.end method

.method public setIsAuthorizationRequired(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    return-void
.end method
