.class public Lcn/hutool/extra/template/engine/beetl/BeetlEngine;
.super Ljava/lang/Object;
.source "BeetlEngine.java"

# interfaces
.implements Lcn/hutool/extra/template/TemplateEngine;


# instance fields
.field private engine:Lorg/beetl/core/GroupTemplate;


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
    invoke-virtual {p0, p1}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    return-void
.end method

.method public constructor <init>(Lorg/beetl/core/GroupTemplate;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->init(Lorg/beetl/core/GroupTemplate;)V

    return-void
.end method

.method private static createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lorg/beetl/core/GroupTemplate;
    .locals 2

    if-nez p0, :cond_0

    .line 83
    sget-object p0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    .line 86
    :cond_0
    sget-object v0, Lcn/hutool/extra/template/engine/beetl/BeetlEngine$1;->$SwitchMap$cn$hutool$extra$template$TemplateConfig$ResourceMode:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v1

    invoke-virtual {v1}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    .line 99
    new-instance p0, Lorg/beetl/core/GroupTemplate;

    invoke-direct {p0}, Lorg/beetl/core/GroupTemplate;-><init>()V

    return-object p0

    .line 97
    :cond_1
    new-instance p0, Lorg/beetl/core/resource/CompositeResourceLoader;

    invoke-direct {p0}, Lorg/beetl/core/resource/CompositeResourceLoader;-><init>()V

    invoke-static {p0}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0

    .line 94
    :cond_2
    new-instance p0, Lorg/beetl/core/resource/StringTemplateResourceLoader;

    invoke-direct {p0}, Lorg/beetl/core/resource/StringTemplateResourceLoader;-><init>()V

    invoke-static {p0}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0

    .line 92
    :cond_3
    new-instance v0, Lorg/beetl/core/resource/WebAppResourceLoader;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/beetl/core/resource/WebAppResourceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0

    .line 90
    :cond_4
    new-instance v0, Lorg/beetl/core/resource/FileResourceLoader;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/beetl/core/resource/FileResourceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0

    .line 88
    :cond_5
    new-instance v0, Lorg/beetl/core/resource/ClasspathResourceLoader;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/beetl/core/resource/ClasspathResourceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0
.end method

.method private static createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/ResourceLoader<",
            "*>;)",
            "Lorg/beetl/core/GroupTemplate;"
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-static {}, Lorg/beetl/core/Configuration;->defaultConfiguration()Lorg/beetl/core/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static createGroupTemplate(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)Lorg/beetl/core/GroupTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/ResourceLoader<",
            "*>;",
            "Lorg/beetl/core/Configuration;",
            ")",
            "Lorg/beetl/core/GroupTemplate;"
        }
    .end annotation

    .line 127
    new-instance v0, Lorg/beetl/core/GroupTemplate;

    invoke-direct {v0, p0, p1}, Lorg/beetl/core/GroupTemplate;-><init>(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)V

    return-object v0
.end method

.method private init(Lorg/beetl/core/GroupTemplate;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->engine:Lorg/beetl/core/GroupTemplate;

    return-void
.end method


# virtual methods
.method public getTemplate(Ljava/lang/String;)Lcn/hutool/extra/template/Template;
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->engine:Lorg/beetl/core/GroupTemplate;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    invoke-virtual {p0, v0}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    .line 72
    :cond_0
    iget-object v0, p0, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->engine:Lorg/beetl/core/GroupTemplate;

    invoke-virtual {v0, p1}, Lorg/beetl/core/GroupTemplate;->getTemplate(Ljava/lang/Object;)Lorg/beetl/core/Template;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;->wrap(Lorg/beetl/core/Template;)Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 0

    .line 55
    invoke-static {p1}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lorg/beetl/core/GroupTemplate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/beetl/BeetlEngine;->init(Lorg/beetl/core/GroupTemplate;)V

    return-object p0
.end method
