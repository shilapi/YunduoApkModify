.class public Lcn/hutool/extra/template/engine/velocity/VelocityEngine;
.super Ljava/lang/Object;
.source "VelocityEngine.java"

# interfaces
.implements Lcn/hutool/extra/template/TemplateEngine;


# instance fields
.field private config:Lcn/hutool/extra/template/TemplateConfig;

.field private engine:Lorg/apache/velocity/app/VelocityEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    return-void
.end method

.method public constructor <init>(Lorg/apache/velocity/app/VelocityEngine;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->init(Lorg/apache/velocity/app/VelocityEngine;)V

    return-void
.end method

.method private static createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lorg/apache/velocity/app/VelocityEngine;
    .locals 4

    if-nez p0, :cond_0

    .line 122
    new-instance p0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {p0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    .line 125
    :cond_0
    new-instance v0, Lorg/apache/velocity/app/VelocityEngine;

    invoke-direct {v0}, Lorg/apache/velocity/app/VelocityEngine;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource.default_encoding"

    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "resource.loader.file.cache"

    invoke-virtual {v0, v3, v2}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    sget-object v2, Lcn/hutool/extra/template/engine/velocity/VelocityEngine$1;->$SwitchMap$cn$hutool$extra$template$TemplateConfig$ResourceMode:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v3

    invoke-virtual {v3}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    const-string v3, "resource.loader"

    if-eq v2, v1, :cond_2

    const/4 p0, 0x4

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "str"

    .line 152
    invoke-virtual {v0, v3, p0}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-class p0, Lcn/hutool/extra/template/engine/velocity/SimpleStringResourceLoader;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "str.resource.loader.class"

    invoke-virtual {v0, v1, p0}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "webapp"

    .line 147
    invoke-virtual {v0, v3, v1}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "webapp.resource.loader.class"

    const-string v2, "org.apache.velocity.tools.view.servlet.WebappLoader"

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->nullToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "webapp.resource.loader.path"

    invoke-virtual {v0, v1, p0}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "resource.loader.file.path"

    .line 143
    invoke-virtual {v0, v1, p0}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p0, "resource.loader.file.class"

    const-string v1, "org.apache.velocity.runtime.resource.loader.ClasspathResourceLoader"

    .line 137
    invoke-virtual {v0, p0, v1}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/apache/velocity/app/VelocityEngine;->init()V

    return-object v0
.end method

.method private init(Lorg/apache/velocity/app/VelocityEngine;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->engine:Lorg/apache/velocity/app/VelocityEngine;

    return-void
.end method


# virtual methods
.method public getRawEngine()Lorg/apache/velocity/app/VelocityEngine;
    .locals 1

    .line 85
    iget-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->engine:Lorg/apache/velocity/app/VelocityEngine;

    return-object v0
.end method

.method public getRowEngine()Lorg/apache/velocity/app/VelocityEngine;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->getRawEngine()Lorg/apache/velocity/app/VelocityEngine;

    move-result-object v0

    return-object v0
.end method

.method public getTemplate(Ljava/lang/String;)Lcn/hutool/extra/template/Template;
    .locals 4

    .line 90
    iget-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->engine:Lorg/apache/velocity/app/VelocityEngine;

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    invoke-virtual {p0, v0}, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    :cond_0
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->config:Lcn/hutool/extra/template/TemplateConfig;

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->config:Lcn/hutool/extra/template/TemplateConfig;

    invoke-virtual {v1}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->config:Lcn/hutool/extra/template/TemplateConfig;

    invoke-virtual {v2}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v2

    .line 105
    sget-object v3, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->CLASSPATH:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    if-eq v3, v2, :cond_1

    sget-object v3, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->WEB_ROOT:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    if-ne v3, v2, :cond_2

    :cond_1
    const-string v2, "/"

    .line 107
    invoke-static {v0, v2}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->addPrefixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->engine:Lorg/apache/velocity/app/VelocityEngine;

    invoke-virtual {v1, p1, v0}, Lorg/apache/velocity/app/VelocityEngine;->getTemplate(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/velocity/Template;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->wrap(Lorg/apache/velocity/Template;)Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 0

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    .line 52
    :cond_0
    iput-object p1, p0, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->config:Lcn/hutool/extra/template/TemplateConfig;

    .line 53
    invoke-static {p1}, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lorg/apache/velocity/app/VelocityEngine;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityEngine;->init(Lorg/apache/velocity/app/VelocityEngine;)V

    return-object p0
.end method
