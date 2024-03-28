.class public Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;
.super Ljava/lang/Object;
.source "FreemarkerEngine.java"

# interfaces
.implements Lcn/hutool/extra/template/TemplateEngine;


# instance fields
.field private cfg:Lfreemarker/template/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Configuration;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;->init(Lfreemarker/template/Configuration;)V

    return-void
.end method

.method private static createCfg(Lcn/hutool/extra/template/TemplateConfig;)Lfreemarker/template/Configuration;
    .locals 3

    if-nez p0, :cond_0

    .line 93
    new-instance p0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {p0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    .line 96
    :cond_0
    new-instance v0, Lfreemarker/template/Configuration;

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_28:Lfreemarker/template/Version;

    invoke-direct {v0, v1}, Lfreemarker/template/Configuration;-><init>(Lfreemarker/template/Version;)V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setLocalizedLookup(Z)V

    .line 98
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setDefaultEncoding(Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine$1;->$SwitchMap$cn$hutool$extra$template$TemplateConfig$ResourceMode:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v2

    invoke-virtual {v2}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Lcn/hutool/extra/template/engine/freemarker/SimpleStringTemplateLoader;

    invoke-direct {p0}, Lcn/hutool/extra/template/engine/freemarker/SimpleStringTemplateLoader;-><init>()V

    invoke-virtual {v0, p0}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    goto :goto_0

    .line 113
    :cond_2
    :try_start_0
    new-instance v1, Lfreemarker/cache/FileTemplateLoader;

    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getWebRoot()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Lfreemarker/cache/FileTemplateLoader;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 106
    :cond_3
    :try_start_1
    new-instance v1, Lfreemarker/cache/FileTemplateLoader;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Lfreemarker/cache/FileTemplateLoader;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 108
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 102
    :cond_4
    new-instance v1, Lfreemarker/cache/ClassTemplateLoader;

    invoke-static {}, Lcn/hutool/core/util/ClassUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    :goto_0
    return-object v0
.end method

.method private init(Lfreemarker/template/Configuration;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;->cfg:Lfreemarker/template/Configuration;

    return-void
.end method


# virtual methods
.method public getTemplate(Ljava/lang/String;)Lcn/hutool/extra/template/Template;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;->cfg:Lfreemarker/template/Configuration;

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    invoke-virtual {p0, v0}, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;->cfg:Lfreemarker/template/Configuration;

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;->wrap(Lfreemarker/template/Template;)Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lcn/hutool/extra/template/TemplateException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/template/TemplateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 0

    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    .line 58
    :cond_0
    invoke-static {p1}, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;->createCfg(Lcn/hutool/extra/template/TemplateConfig;)Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/freemarker/FreemarkerEngine;->init(Lfreemarker/template/Configuration;)V

    return-object p0
.end method
