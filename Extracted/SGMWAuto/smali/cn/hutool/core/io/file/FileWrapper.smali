.class public Lcn/hutool/core/io/file/FileWrapper;
.super Ljava/lang/Object;
.source "FileWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected charset:Ljava/nio/charset/Charset;

.field protected file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/io/file/FileWrapper;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/hutool/core/io/file/FileWrapper;->file:Ljava/io/File;

    .line 34
    iput-object p2, p0, Lcn/hutool/core/io/file/FileWrapper;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/hutool/core/io/file/FileWrapper;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/hutool/core/io/file/FileWrapper;->file:Ljava/io/File;

    return-object v0
.end method

.method public readableFileSize()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcn/hutool/core/io/file/FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->readableFileSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWrapper;
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/hutool/core/io/file/FileWrapper;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lcn/hutool/core/io/file/FileWrapper;
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/hutool/core/io/file/FileWrapper;->file:Ljava/io/File;

    return-object p0
.end method
