.class public Lcn/hutool/core/net/multipart/MultipartFormData;
.super Ljava/lang/Object;
.source "MultipartFormData.java"


# instance fields
.field private loaded:Z

.field private final requestFiles:Lcn/hutool/core/map/multi/ListValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/net/multipart/UploadFile;",
            ">;"
        }
    .end annotation
.end field

.field private final requestParameters:Lcn/hutool/core/map/multi/ListValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final setting:Lcn/hutool/core/net/multipart/UploadSetting;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcn/hutool/core/net/multipart/MultipartFormData;-><init>(Lcn/hutool/core/net/multipart/UploadSetting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/net/multipart/UploadSetting;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcn/hutool/core/map/multi/ListValueMap;

    invoke-direct {v0}, Lcn/hutool/core/map/multi/ListValueMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestParameters:Lcn/hutool/core/map/multi/ListValueMap;

    .line 25
    new-instance v0, Lcn/hutool/core/map/multi/ListValueMap;

    invoke-direct {v0}, Lcn/hutool/core/map/multi/ListValueMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestFiles:Lcn/hutool/core/map/multi/ListValueMap;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcn/hutool/core/net/multipart/UploadSetting;

    invoke-direct {p1}, Lcn/hutool/core/net/multipart/UploadSetting;-><init>()V

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    return-void
.end method

.method private putFile(Ljava/lang/String;Lcn/hutool/core/net/multipart/UploadFile;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestFiles:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/map/multi/ListValueMap;->putValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private putParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestParameters:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/map/multi/ListValueMap;->putValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private setLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-boolean v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->loaded:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 270
    iput-boolean v1, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->loaded:Z

    return-void

    .line 268
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multi-part request already parsed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getArrayParam(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;->getListParam(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFile(Ljava/lang/String;)Lcn/hutool/core/net/multipart/UploadFile;
    .locals 1

    .line 169
    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;->getFiles(Ljava/lang/String;)[Lcn/hutool/core/net/multipart/UploadFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/core/net/multipart/UploadFile;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestFiles:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/multi/ListValueMap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFileListValueMap()Lcn/hutool/core/map/multi/ListValueMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/net/multipart/UploadFile;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestFiles:Lcn/hutool/core/map/multi/ListValueMap;

    return-object v0
.end method

.method public getFileMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcn/hutool/core/net/multipart/UploadFile;",
            ">;"
        }
    .end annotation

    .line 218
    const-class v0, Ljava/lang/String;

    const-class v1, [Lcn/hutool/core/net/multipart/UploadFile;

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartFormData;->getFileListValueMap()Lcn/hutool/core/map/multi/ListValueMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/hutool/core/convert/Convert;->toMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFileParamNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestFiles:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0}, Lcn/hutool/core/map/multi/ListValueMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFiles(Ljava/lang/String;)[Lcn/hutool/core/net/multipart/UploadFile;
    .locals 1

    .line 184
    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;->getFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/core/net/multipart/UploadFile;

    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/hutool/core/net/multipart/UploadFile;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getListParam(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestParameters:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/multi/ListValueMap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;->getListParam(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParamListMap()Lcn/hutool/core/map/multi/ListValueMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestParameters:Lcn/hutool/core/map/multi/ListValueMap;

    return-object v0
.end method

.method public getParamMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartFormData;->getParamListMap()Lcn/hutool/core/map/multi/ListValueMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/hutool/core/convert/Convert;->toMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParamNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->requestParameters:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0}, Lcn/hutool/core/map/multi/ListValueMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->loaded:Z

    return v0
.end method

.method public parseRequestStream(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcn/hutool/core/net/multipart/MultipartFormData;->setLoaded()V

    .line 60
    new-instance v0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;

    invoke-direct {v0, p1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    invoke-virtual {v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readBoundary()[B

    .line 63
    :goto_0
    invoke-virtual {v0, p2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readDataHeader(Ljava/nio/charset/Charset;)Lcn/hutool/core/net/multipart/UploadFileHeader;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 68
    :cond_0
    iget-boolean v1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->isFile:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 70
    iget-object v1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->fileName:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->contentType:Ljava/lang/String;

    const-string v3, "application/x-macbinary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    .line 72
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->skipBytes(I)V

    .line 74
    :cond_1
    new-instance v1, Lcn/hutool/core/net/multipart/UploadFile;

    iget-object v3, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    invoke-direct {v1, p1, v3}, Lcn/hutool/core/net/multipart/UploadFile;-><init>(Lcn/hutool/core/net/multipart/UploadFileHeader;Lcn/hutool/core/net/multipart/UploadSetting;)V

    .line 75
    invoke-virtual {v1, v0}, Lcn/hutool/core/net/multipart/UploadFile;->processStream(Lcn/hutool/core/net/multipart/MultipartRequestInputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    iget-object p1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFieldName:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcn/hutool/core/net/multipart/MultipartFormData;->putFile(Ljava/lang/String;Lcn/hutool/core/net/multipart/UploadFile;)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFieldName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcn/hutool/core/net/multipart/MultipartFormData;->putParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->skipBytes(I)V

    .line 84
    invoke-virtual {v0, v2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->mark(I)V

    .line 87
    invoke-virtual {v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->read()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->reset()V

    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->reset()V

    :goto_3
    return-void
.end method
