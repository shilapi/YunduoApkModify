.class public Lcn/hutool/core/net/multipart/UploadFileHeader;
.super Ljava/lang/Object;
.source "UploadFileHeader.java"


# instance fields
.field contentDisposition:Ljava/lang/String;

.field contentType:Ljava/lang/String;

.field fileName:Ljava/lang/String;

.field formFieldName:Ljava/lang/String;

.field formFileName:Ljava/lang/String;

.field isFile:Z

.field mimeSubtype:Ljava/lang/String;

.field mimeType:Ljava/lang/String;

.field path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcn/hutool/core/net/multipart/UploadFileHeader;->processHeaderString(Ljava/lang/String;)V

    return-void
.end method

.method private getContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3b

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 151
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Content-Type:"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0xd

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDataFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string/jumbo p2, "{}=\""

    .line 120
    invoke-static {p2, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const/16 p2, 0x22

    .line 124
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    .line 126
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getMimeSubtype(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private processHeaderString(Ljava/lang/String;)V
    .locals 4

    const-string v0, "filename"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->isFile:Z

    const-string v1, "name"

    .line 178
    invoke-direct {p0, p1, v1}, Lcn/hutool/core/net/multipart/UploadFileHeader;->getDataFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFieldName:Ljava/lang/String;

    .line 179
    iget-boolean v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->isFile:Z

    if-eqz v1, :cond_4

    .line 180
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/net/multipart/UploadFileHeader;->getDataFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFileName:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 185
    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->path:Ljava/lang/String;

    .line 186
    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->fileName:Ljava/lang/String;

    .line 188
    :cond_2
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFileName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->lastIndexOfSeparator(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 190
    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->path:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFileName:Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->fileName:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->path:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->fileName:Ljava/lang/String;

    .line 196
    :goto_1
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 197
    invoke-direct {p0, p1}, Lcn/hutool/core/net/multipart/UploadFileHeader;->getContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->contentType:Ljava/lang/String;

    .line 198
    invoke-direct {p0, v0}, Lcn/hutool/core/net/multipart/UploadFileHeader;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->mimeType:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->contentType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/hutool/core/net/multipart/UploadFileHeader;->getMimeSubtype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->mimeSubtype:Ljava/lang/String;

    .line 200
    invoke-direct {p0, p1}, Lcn/hutool/core/net/multipart/UploadFileHeader;->getContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->contentDisposition:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->contentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormFieldName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormFileName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->formFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeSubtype()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->mimeSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public isFile()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->isFile:Z

    return v0
.end method
