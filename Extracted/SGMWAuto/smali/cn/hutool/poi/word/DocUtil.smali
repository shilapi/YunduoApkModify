.class public Lcn/hutool/poi/word/DocUtil;
.super Ljava/lang/Object;
.source "DocUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/io/File;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 1

    .line 29
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->exist(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>()V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 31
    new-instance v0, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {v0, p0}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
