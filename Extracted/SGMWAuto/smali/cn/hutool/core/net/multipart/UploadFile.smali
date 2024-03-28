.class public Lcn/hutool/core/net/multipart/UploadFile;
.super Ljava/lang/Object;
.source "UploadFile.java"


# static fields
.field private static final TMP_FILE_PREFIX:Ljava/lang/String; = "hutool-"

.field private static final TMP_FILE_SUFFIX:Ljava/lang/String; = ".upload.tmp"


# instance fields
.field private data:[B

.field private final header:Lcn/hutool/core/net/multipart/UploadFileHeader;

.field private final setting:Lcn/hutool/core/net/multipart/UploadSetting;

.field private size:J

.field private tempFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcn/hutool/core/net/multipart/UploadFileHeader;Lcn/hutool/core/net/multipart/UploadSetting;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    .line 41
    iput-object p1, p0, Lcn/hutool/core/net/multipart/UploadFile;->header:Lcn/hutool/core/net/multipart/UploadFileHeader;

    .line 42
    iput-object p2, p0, Lcn/hutool/core/net/multipart/UploadFile;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    return-void
.end method

.method private assertValid()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "File [{}] upload fail"

    invoke-static {v2, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isAllowedExtension()Z
    .locals 6

    .line 246
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-object v0, v0, Lcn/hutool/core/net/multipart/UploadSetting;->fileExts:[Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcn/hutool/core/net/multipart/UploadFile;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-boolean v1, v1, Lcn/hutool/core/net/multipart/UploadSetting;->isAllowFileExts:Z

    if-eqz v0, :cond_3

    .line 248
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-object v2, v2, Lcn/hutool/core/net/multipart/UploadSetting;->fileExts:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    :cond_1
    return-void
.end method

.method public getFileContent()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcn/hutool/core/net/multipart/UploadFile;->assertValid()V

    .line 114
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 118
    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcn/hutool/core/net/multipart/UploadFile;->assertValid()V

    .line 130
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    if-eqz v0, :cond_0

    .line 131
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->toStream([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->toBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 134
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->toStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->toBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->header:Lcn/hutool/core/net/multipart/UploadFileHeader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/hutool/core/net/multipart/UploadFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHeader()Lcn/hutool/core/net/multipart/UploadFileHeader;
    .locals 1

    .line 145
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->header:Lcn/hutool/core/net/multipart/UploadFileHeader;

    return-object v0
.end method

.method public isInMemory()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUploaded()Z
    .locals 4

    .line 168
    iget-wide v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected processStream(Lcn/hutool/core/net/multipart/MultipartRequestInputStream;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lcn/hutool/core/net/multipart/UploadFile;->isAllowedExtension()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->skipToBoundary()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 193
    iput-wide v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    .line 196
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    iget v0, v0, Lcn/hutool/core/net/multipart/UploadSetting;->memoryThreshold:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 198
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    int-to-long v4, v0

    .line 199
    invoke-virtual {p1, v3, v4, v5}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->copy(Ljava/io/OutputStream;J)I

    move-result v4

    .line 200
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    if-gt v4, v0, :cond_1

    .line 203
    array-length p1, v3

    int-to-long v0, p1

    iput-wide v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    return v2

    .line 209
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-object v0, v0, Lcn/hutool/core/net/multipart/UploadSetting;->tmpUploadPath:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "hutool-"

    const-string v4, ".upload.tmp"

    invoke-static {v3, v4, v0, v1}, Lcn/hutool/core/io/FileUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    .line 210
    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 211
    iget-object v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 212
    array-length v5, v3

    int-to-long v5, v5

    iput-wide v5, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    .line 213
    invoke-virtual {v0, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 214
    iput-object v4, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    .line 216
    :cond_2
    iget-object v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->setting:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-wide v5, v3, Lcn/hutool/core/net/multipart/UploadSetting;->maxFileSize:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    .line 219
    :try_start_0
    iget-wide v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    invoke-virtual {p1, v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->copy(Ljava/io/OutputStream;)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return v2

    .line 222
    :cond_3
    :try_start_1
    iget-wide v7, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    sub-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    invoke-virtual {p1, v0, v9, v10}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->copy(Ljava/io/OutputStream;J)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_4

    .line 226
    iget-object v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 227
    iput-object v4, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    .line 228
    invoke-virtual {p1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->skipToBoundary()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return v1

    :cond_4
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 233
    throw p1
.end method

.method public size()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->size:J

    return-wide v0
.end method

.method public write(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcn/hutool/core/net/multipart/UploadFile;->assertValid()V

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->header:Lcn/hutool/core/net/multipart/UploadFileHeader;

    invoke-virtual {v2}, Lcn/hutool/core/net/multipart/UploadFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    if-eqz v0, :cond_1

    .line 91
    invoke-static {v0, p1}, Lcn/hutool/core/io/FileUtil;->writeBytes([BLjava/io/File;)Ljava/io/File;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    const-string v2, "Temp file is null !"

    .line 96
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    invoke-static {v0, p1, v1}, Lcn/hutool/core/io/FileUtil;->move(Ljava/io/File;Ljava/io/File;Z)V

    :goto_0
    return-object p1

    .line 99
    :cond_2
    new-instance p1, Ljava/nio/file/NoSuchFileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Temp file: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->data:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->tempFile:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/UploadFile;->write(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
