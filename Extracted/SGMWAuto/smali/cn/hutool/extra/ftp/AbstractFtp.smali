.class public abstract Lcn/hutool/extra/ftp/AbstractFtp;
.super Ljava/lang/Object;
.source "AbstractFtp.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field protected ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/extra/ftp/AbstractFtp;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method protected constructor <init>(Lcn/hutool/extra/ftp/FtpConfig;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcn/hutool/extra/ftp/AbstractFtp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    return-void
.end method

.method private static containsIgnoreCase(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 181
    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 184
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 187
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public abstract cd(Ljava/lang/String;)Z
.end method

.method public abstract delDir(Ljava/lang/String;)Z
.end method

.method public abstract delFile(Ljava/lang/String;)Z
.end method

.method public abstract download(Ljava/lang/String;Ljava/io/File;)V
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 1

    .line 83
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/AbstractFtp;->ls(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcn/hutool/extra/ftp/FtpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {p1, v0}, Lcn/hutool/extra/ftp/AbstractFtp;->containsIgnoreCase(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ls(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public mkDirs(Ljava/lang/String;)V
    .locals 5

    .line 124
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\\\/]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/AbstractFtp;->pwd()Ljava/lang/String;

    move-result-object v0

    .line 127
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    .line 129
    invoke-virtual {p0, v1}, Lcn/hutool/extra/ftp/AbstractFtp;->cd(Ljava/lang/String;)Z

    .line 131
    :cond_0
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 132
    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {p0, v3}, Lcn/hutool/extra/ftp/AbstractFtp;->cd(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 135
    invoke-virtual {p0, v3}, Lcn/hutool/extra/ftp/AbstractFtp;->mkdir(Ljava/lang/String;)Z

    .line 136
    invoke-virtual {p0, v3}, Lcn/hutool/extra/ftp/AbstractFtp;->cd(Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/AbstractFtp;->cd(Ljava/lang/String;)Z

    return-void
.end method

.method public abstract mkdir(Ljava/lang/String;)Z
.end method

.method public abstract pwd()Ljava/lang/String;
.end method

.method public abstract reconnectIfTimeout()Lcn/hutool/extra/ftp/AbstractFtp;
.end method

.method public abstract recursiveDownloadFolder(Ljava/lang/String;Ljava/io/File;)V
.end method

.method public toParent()Z
    .locals 1

    const-string v0, ".."

    .line 58
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/AbstractFtp;->cd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract upload(Ljava/lang/String;Ljava/io/File;)Z
.end method
