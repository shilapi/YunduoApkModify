.class public Lcn/hutool/core/io/file/FileCopier;
.super Lcn/hutool/core/lang/copier/SrcToDestCopier;
.source "FileCopier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/lang/copier/SrcToDestCopier<",
        "Ljava/io/File;",
        "Lcn/hutool/core/io/file/FileCopier;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isCopyAttributes:Z

.field private isCopyContentIfDir:Z

.field private isOnlyCopyFile:Z

.field private isOverride:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcn/hutool/core/lang/copier/SrcToDestCopier;-><init>()V

    .line 71
    iput-object p1, p0, Lcn/hutool/core/io/file/FileCopier;->src:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcn/hutool/core/io/file/FileCopier;->dest:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/io/File;Ljava/io/File;)Lcn/hutool/core/io/file/FileCopier;
    .locals 1

    .line 60
    new-instance v0, Lcn/hutool/core/io/file/FileCopier;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/file/FileCopier;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/io/file/FileCopier;
    .locals 1

    .line 50
    new-instance v0, Lcn/hutool/core/io/file/FileCopier;

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/file/FileCopier;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method private internalCopyDirContent(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcn/hutool/core/io/file/FileCopier;->copyFilter:Lcn/hutool/core/lang/Filter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/io/file/FileCopier;->copyFilter:Lcn/hutool/core/lang/Filter;

    invoke-interface {v0, p1}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 227
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    iget-boolean v5, p0, Lcn/hutool/core/io/file/FileCopier;->isOnlyCopyFile:Z

    if-eqz v5, :cond_2

    move-object v5, p2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    invoke-direct {p0, v4, v5}, Lcn/hutool/core/io/file/FileCopier;->internalCopyDirContent(Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    .line 233
    :cond_3
    invoke-direct {p0, v4, v5}, Lcn/hutool/core/io/file/FileCopier;->internalCopyFile(Ljava/io/File;Ljava/io/File;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 219
    :cond_5
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Src [{}] is a directory but dest [{}] is a file!"

    invoke-static {p1, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private internalCopyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcn/hutool/core/io/file/FileCopier;->copyFilter:Lcn/hutool/core/lang/Filter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/io/file/FileCopier;->copyFilter:Lcn/hutool/core/lang/Filter;

    invoke-interface {v0, p1}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v0

    .line 264
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isOverride:Z

    if-nez v0, :cond_3

    return-void

    .line 271
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 274
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    iget-boolean v1, p0, Lcn/hutool/core/io/file/FileCopier;->isOverride:Z

    if-eqz v1, :cond_4

    .line 276
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_4
    iget-boolean v1, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyAttributes:Z

    if-eqz v1, :cond_5

    .line 279
    sget-object v1, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/CopyOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 285
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public copy()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcn/hutool/core/io/file/FileCopier;->src:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 171
    iget-object v1, p0, Lcn/hutool/core/io/file/FileCopier;->dest:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Source File is null !"

    .line 173
    invoke-static {v0, v4, v3}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Destination File or directiory is null !"

    .line 177
    invoke-static {v1, v4, v3}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->equals(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const-string v1, "Src is a directory but dest is a file!"

    invoke-direct {v0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->isSub(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 191
    iget-boolean v2, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyContentIfDir:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 192
    :goto_1
    invoke-direct {p0, v0, v2}, Lcn/hutool/core/io/file/FileCopier;->internalCopyDirContent(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    .line 188
    :cond_3
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const-string v1, "Dest is a sub directory of src !"

    invoke-direct {v0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_4
    invoke-direct {p0, v0, v1}, Lcn/hutool/core/io/file/FileCopier;->internalCopyFile(Ljava/io/File;Ljava/io/File;)V

    :goto_2
    return-object v1

    .line 179
    :cond_5
    new-instance v3, Lcn/hutool/core/io/IORuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "Files \'{}\' and \'{}\' are equal"

    invoke-direct {v3, v0, v4}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 175
    :cond_6
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileCopier;->copy()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public isCopyAttributes()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyAttributes:Z

    return v0
.end method

.method public isCopyContentIfDir()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyContentIfDir:Z

    return v0
.end method

.method public isOnlyCopyFile()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isOnlyCopyFile:Z

    return v0
.end method

.method public isOverride()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isOverride:Z

    return v0
.end method

.method public setCopyAttributes(Z)Lcn/hutool/core/io/file/FileCopier;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyAttributes:Z

    return-object p0
.end method

.method public setCopyContentIfDir(Z)Lcn/hutool/core/io/file/FileCopier;
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyContentIfDir:Z

    return-object p0
.end method

.method public setOnlyCopyFile(Z)Lcn/hutool/core/io/file/FileCopier;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcn/hutool/core/io/file/FileCopier;->isOnlyCopyFile:Z

    return-object p0
.end method

.method public setOverride(Z)Lcn/hutool/core/io/file/FileCopier;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcn/hutool/core/io/file/FileCopier;->isOverride:Z

    return-object p0
.end method
