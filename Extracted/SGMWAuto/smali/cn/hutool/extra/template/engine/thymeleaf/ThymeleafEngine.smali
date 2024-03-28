.class public Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;
.super Ljava/lang/Object;
.source "ThymeleafEngine.java"

# interfaces
.implements Lcn/hutool/extra/template/TemplateEngine;


# instance fields
.field config:Lcn/hutool/extra/template/TemplateConfig;

.field engine:Lorg/thymeleaf/TemplateEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    return-void
.end method

.method public constructor <init>(Lorg/thymeleaf/TemplateEngine;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->init(Lorg/thymeleaf/TemplateEngine;)V

    return-void
.end method

.method private static createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lorg/thymeleaf/TemplateEngine;
    .locals 3

    if-nez p0, :cond_0

    .line 86
    new-instance p0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {p0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    .line 90
    :cond_0
    sget-object v0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine$1;->$SwitchMap$cn$hutool$extra$template$TemplateConfig$ResourceMode:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v1

    invoke-virtual {v1}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "/"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    .line 116
    new-instance p0, Lorg/thymeleaf/templateresolver/DefaultTemplateResolver;

    invoke-direct {p0}, Lorg/thymeleaf/templateresolver/DefaultTemplateResolver;-><init>()V

    goto :goto_1

    .line 113
    :cond_1
    new-instance p0, Lorg/thymeleaf/templateresolver/StringTemplateResolver;

    invoke-direct {p0}, Lorg/thymeleaf/templateresolver/StringTemplateResolver;-><init>()V

    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Lorg/thymeleaf/templateresolver/FileTemplateResolver;

    invoke-direct {v0}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setCharacterEncoding(Ljava/lang/String;)V

    .line 108
    sget-object v1, Lorg/thymeleaf/templatemode/TemplateMode;->HTML:Lorg/thymeleaf/templatemode/TemplateMode;

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setTemplateMode(Lorg/thymeleaf/templatemode/TemplateMode;)V

    .line 109
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getWebRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Lorg/thymeleaf/templateresolver/FileTemplateResolver;

    invoke-direct {v0}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setCharacterEncoding(Ljava/lang/String;)V

    .line 101
    sget-object v1, Lorg/thymeleaf/templatemode/TemplateMode;->HTML:Lorg/thymeleaf/templatemode/TemplateMode;

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setTemplateMode(Lorg/thymeleaf/templatemode/TemplateMode;)V

    .line 102
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;

    invoke-direct {v0}, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;->setCharacterEncoding(Ljava/lang/String;)V

    .line 94
    sget-object v1, Lorg/thymeleaf/templatemode/TemplateMode;->HTML:Lorg/thymeleaf/templatemode/TemplateMode;

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;->setTemplateMode(Lorg/thymeleaf/templatemode/TemplateMode;)V

    .line 95
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;->setPrefix(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    .line 120
    :goto_1
    new-instance v0, Lorg/thymeleaf/TemplateEngine;

    invoke-direct {v0}, Lorg/thymeleaf/TemplateEngine;-><init>()V

    .line 121
    invoke-virtual {v0, p0}, Lorg/thymeleaf/TemplateEngine;->setTemplateResolver(Lorg/thymeleaf/templateresolver/ITemplateResolver;)V

    return-object v0
.end method

.method private init(Lorg/thymeleaf/TemplateEngine;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->engine:Lorg/thymeleaf/TemplateEngine;

    return-void
.end method


# virtual methods
.method public getTemplate(Ljava/lang/String;)Lcn/hutool/extra/template/Template;
    .locals 2

    .line 72
    iget-object v0, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->engine:Lorg/thymeleaf/TemplateEngine;

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    invoke-virtual {p0, v0}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    .line 75
    :cond_0
    iget-object v0, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->engine:Lorg/thymeleaf/TemplateEngine;

    iget-object v1, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->config:Lcn/hutool/extra/template/TemplateConfig;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcn/hutool/extra/template/TemplateConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_0
    invoke-static {v0, p1, v1}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;->wrap(Lorg/thymeleaf/TemplateEngine;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 0

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    .line 57
    :cond_0
    iput-object p1, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->config:Lcn/hutool/extra/template/TemplateConfig;

    .line 58
    invoke-static {p1}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lorg/thymeleaf/TemplateEngine;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafEngine;->init(Lorg/thymeleaf/TemplateEngine;)V

    return-object p0
.end method
