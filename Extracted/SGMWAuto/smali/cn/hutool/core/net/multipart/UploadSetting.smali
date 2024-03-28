.class public Lcn/hutool/core/net/multipart/UploadSetting;
.super Ljava/lang/Object;
.source "UploadSetting.java"


# instance fields
.field protected fileExts:[Ljava/lang/String;

.field protected isAllowFileExts:Z

.field protected maxFileSize:J

.field protected memoryThreshold:I

.field protected tmpUploadPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->maxFileSize:J

    const/16 v0, 0x2000

    .line 14
    iput v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->memoryThreshold:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->isAllowFileExts:Z

    return-void
.end method


# virtual methods
.method public getFileExts()[Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->fileExts:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFileSize()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->maxFileSize:J

    return-wide v0
.end method

.method public getMemoryThreshold()I
    .locals 1

    .line 46
    iget v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->memoryThreshold:I

    return v0
.end method

.method public getTmpUploadPath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->tmpUploadPath:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowFileExts()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->isAllowFileExts:Z

    return v0
.end method

.method public setAllowFileExts(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->isAllowFileExts:Z

    return-void
.end method

.method public setFileExts([Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->fileExts:[Ljava/lang/String;

    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->maxFileSize:J

    return-void
.end method

.method public setMemoryThreshold(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->memoryThreshold:I

    return-void
.end method

.method public setTmpUploadPath(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->tmpUploadPath:Ljava/lang/String;

    return-void
.end method
