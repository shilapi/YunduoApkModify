.class public Lcn/hutool/extra/template/engine/rythm/RythmEngine;
.super Ljava/lang/Object;
.source "RythmEngine.java"

# interfaces
.implements Lcn/hutool/extra/template/TemplateEngine;


# instance fields
.field engine:Lorg/rythmengine/RythmEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcn/hutool/extra/template/engine/rythm/RythmEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    return-void
.end method

.method public constructor <init>(Lorg/rythmengine/RythmEngine;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/rythm/RythmEngine;->init(Lorg/rythmengine/RythmEngine;)V

    return-void
.end method

.method private static createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lorg/rythmengine/RythmEngine;
    .locals 2

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {p0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    .line 81
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "home.template"

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    new-instance p0, Lorg/rythmengine/RythmEngine;

    invoke-direct {p0, v0}, Lorg/rythmengine/RythmEngine;-><init>(Ljava/util/Properties;)V

    return-object p0
.end method

.method private init(Lorg/rythmengine/RythmEngine;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/hutool/extra/template/engine/rythm/RythmEngine;->engine:Lorg/rythmengine/RythmEngine;

    return-void
.end method


# virtual methods
.method public getTemplate(Ljava/lang/String;)Lcn/hutool/extra/template/Template;
    .locals 2

    .line 64
    iget-object v0, p0, Lcn/hutool/extra/template/engine/rythm/RythmEngine;->engine:Lorg/rythmengine/RythmEngine;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    invoke-virtual {p0, v0}, Lcn/hutool/extra/template/engine/rythm/RythmEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    .line 67
    :cond_0
    iget-object v0, p0, Lcn/hutool/extra/template/engine/rythm/RythmEngine;->engine:Lorg/rythmengine/RythmEngine;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/rythmengine/RythmEngine;->getTemplate(Ljava/lang/String;[Ljava/lang/Object;)Lorg/rythmengine/template/ITemplate;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/extra/template/engine/rythm/RythmTemplate;->wrap(Lorg/rythmengine/template/ITemplate;)Lcn/hutool/extra/template/engine/rythm/RythmTemplate;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 0

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    .line 50
    :cond_0
    invoke-static {p1}, Lcn/hutool/extra/template/engine/rythm/RythmEngine;->createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lorg/rythmengine/RythmEngine;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/rythm/RythmEngine;->init(Lorg/rythmengine/RythmEngine;)V

    return-object p0
.end method
