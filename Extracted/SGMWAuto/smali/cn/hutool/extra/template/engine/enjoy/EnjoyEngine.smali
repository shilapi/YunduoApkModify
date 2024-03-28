.class public Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;
.super Ljava/lang/Object;
.source "EnjoyEngine.java"

# interfaces
.implements Lcn/hutool/extra/template/TemplateEngine;


# instance fields
.field private engine:Lcom/jfinal/template/Engine;

.field private resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    return-void
.end method

.method public constructor <init>(Lcom/jfinal/template/Engine;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->init(Lcom/jfinal/template/Engine;)V

    return-void
.end method

.method private static createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lcom/jfinal/template/Engine;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hutool-Enjoy-Engine-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/hutool/core/util/IdUtil;->fastSimpleUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jfinal/template/Engine;->create(Ljava/lang/String;)Lcom/jfinal/template/Engine;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jfinal/template/Engine;->setEncoding(Ljava/lang/String;)Lcom/jfinal/template/Engine;

    .line 88
    sget-object v1, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine$1;->$SwitchMap$cn$hutool$extra$template$TemplateConfig$ResourceMode:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v2

    invoke-virtual {v2}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Lcom/jfinal/template/source/FileSourceFactory;

    invoke-direct {p0}, Lcom/jfinal/template/source/FileSourceFactory;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jfinal/template/Engine;->setSourceFactory(Lcom/jfinal/template/source/ISourceFactory;)Lcom/jfinal/template/Engine;

    .line 102
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getWebRoot()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jfinal/template/Engine;->setBaseTemplatePath(Ljava/lang/String;)Lcom/jfinal/template/Engine;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lcom/jfinal/template/source/FileSourceFactory;

    invoke-direct {v1}, Lcom/jfinal/template/source/FileSourceFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jfinal/template/Engine;->setSourceFactory(Lcom/jfinal/template/source/ISourceFactory;)Lcom/jfinal/template/Engine;

    .line 98
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jfinal/template/Engine;->setBaseTemplatePath(Ljava/lang/String;)Lcom/jfinal/template/Engine;

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/jfinal/template/Engine;->setToClassPathSourceFactory()Lcom/jfinal/template/Engine;

    .line 94
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jfinal/template/Engine;->setBaseTemplatePath(Ljava/lang/String;)Lcom/jfinal/template/Engine;

    :goto_0
    return-object v0
.end method

.method private init(Lcom/jfinal/template/Engine;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->engine:Lcom/jfinal/template/Engine;

    return-void
.end method


# virtual methods
.method public getTemplate(Ljava/lang/String;)Lcn/hutool/extra/template/Template;
    .locals 2

    .line 69
    iget-object v0, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->engine:Lcom/jfinal/template/Engine;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    invoke-virtual {p0, v0}, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    .line 72
    :cond_0
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->STRING:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    iget-object v1, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->engine:Lcom/jfinal/template/Engine;

    invoke-virtual {v0, p1}, Lcom/jfinal/template/Engine;->getTemplateByString(Ljava/lang/String;)Lcom/jfinal/template/Template;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;->wrap(Lcom/jfinal/template/Template;)Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    iget-object v0, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->engine:Lcom/jfinal/template/Engine;

    invoke-virtual {v0, p1}, Lcom/jfinal/template/Engine;->getTemplate(Ljava/lang/String;)Lcom/jfinal/template/Template;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;->wrap(Lcom/jfinal/template/Template;)Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 1

    if-nez p1, :cond_0

    .line 52
    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    .line 55
    invoke-static {p1}, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lcom/jfinal/template/Engine;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/enjoy/EnjoyEngine;->init(Lcom/jfinal/template/Engine;)V

    return-object p0
.end method
