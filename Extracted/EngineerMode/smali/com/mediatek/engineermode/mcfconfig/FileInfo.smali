.class public Lcom/mediatek/engineermode/mcfconfig/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# static fields
.field public static final FILENAME_MAX_LENGTH:I = 0xff

.field private static final TAG:Ljava/lang/String; = "McfConfig/FileInfo"


# instance fields
.field private final mAbsolutePath:Ljava/lang/String;

.field private final mFile:Ljava/io/File;

.field private mFileSizeStr:Ljava/lang/String;

.field private mIsChecked:Z

.field private final mIsDir:Z

.field private mLastAccessPath:Ljava/lang/String;

.field private mLastModifiedTime:J

.field private final mName:Ljava/lang/String;

.field private mParentPath:Ljava/lang/String;

.field private mSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mParentPath:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFileSizeStr:Ljava/lang/String;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mLastModifiedTime:J

    .line 70
    iput-wide v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mSize:J

    .line 73
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mIsChecked:Z

    .line 85
    if-eqz p1, :cond_2

    .line 88
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    .line 89
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mName:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mAbsolutePath:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mLastModifiedTime:J

    .line 92
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mIsDir:Z

    .line 93
    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 94
    iput-wide p2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mSize:J

    goto :goto_0

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mIsDir:Z

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mSize:J

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .param p1, "absPath"    # Ljava/lang/String;
    .param p2, "size"    # J

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mParentPath:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFileSizeStr:Ljava/lang/String;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mLastModifiedTime:J

    .line 70
    iput-wide v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mSize:J

    .line 73
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mIsChecked:Z

    .line 107
    if-eqz p1, :cond_2

    .line 110
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mAbsolutePath:Ljava/lang/String;

    .line 111
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    .line 112
    invoke-static {p1}, Lcom/mediatek/engineermode/mcfconfig/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mName:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mLastModifiedTime:J

    .line 114
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mIsDir:Z

    .line 115
    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 116
    iput-wide p2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mSize:J

    goto :goto_0

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mIsDir:Z

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mSize:J

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 239
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 240
    return v1

    .line 242
    :cond_0
    instance-of v0, p1, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    if-eqz v0, :cond_1

    .line 243
    move-object v0, p1

    check-cast v0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getFileAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getFileAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    return v1

    .line 247
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getFileAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mAbsolutePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileParentPath()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mParentPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mAbsolutePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/mcfconfig/FileUtils;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mParentPath:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mParentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mSize:J

    return-wide v0
.end method

.method public getFileSizeStr()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFileSizeStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    iget-wide v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mSize:J

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/mcfconfig/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFileSizeStr:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFileSizeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getItemContentUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 189
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "projection":[Ljava/lang/String;
    const-string v7, "_data = ?"

    .line 191
    .local v7, "where":Ljava/lang/String;
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 192
    .local v8, "baseUri":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 193
    .local v9, "c":Landroid/database/Cursor;
    const-string v10, "com.android.providers.media.MediaProvider"

    .line 194
    .local v10, "provider":Ljava/lang/String;
    const/4 v11, 0x0

    .line 195
    .local v11, "itemUri":Landroid/net/Uri;
    const/4 v1, 0x1

    invoke-virtual {p1, v10, v8, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 196
    const-string v2, "McfConfig/FileInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemContentUri, filePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", projection = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", where = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_data = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", baseUri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "_data = ?"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mAbsolutePath:Ljava/lang/String;

    aput-object v3, v5, v1

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v8

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v9, v1

    .line 206
    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 208
    .local v1, "type":I
    if-eqz v1, :cond_0

    .line 209
    const-string v2, "_id"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 210
    .local v2, "id":J
    const-string v4, "McfConfig/FileInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getItemContentUri, item id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 217
    .end local v2    # "id":J
    .end local v11    # "itemUri":Landroid/net/Uri;
    .local v1, "itemUri":Landroid/net/Uri;
    move-object v11, v1

    .end local v1    # "itemUri":Landroid/net/Uri;
    .restart local v11    # "itemUri":Landroid/net/Uri;
    :cond_0
    if-eqz v9, :cond_1

    .line 218
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 214
    :catch_0
    move-exception v1

    .line 215
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "McfConfig/FileInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemContentUri Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v9, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    :goto_1
    return-object v11

    .line 217
    :goto_2
    if-eqz v9, :cond_2

    .line 218
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getFileAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isHideFile()Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    return v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
