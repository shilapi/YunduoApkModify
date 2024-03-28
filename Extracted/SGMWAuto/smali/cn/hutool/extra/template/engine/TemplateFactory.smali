.class public Lcn/hutool/extra/template/engine/TemplateFactory;
.super Ljava/lang/Object;
.source "TemplateFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcn/hutool/extra/template/TemplateEngine;
    .locals 1

    .line 37
    new-instance v0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {v0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    invoke-static {v0}, Lcn/hutool/extra/template/engine/TemplateFactory;->create(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 3

    .line 48
    invoke-static {p0}, Lcn/hutool/extra/template/engine/TemplateFactory;->doCreate(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Engine"

    invoke-static {v1, v2}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Use [{}] Engine As Default."

    invoke-static {v1, v0}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static doCreate(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCustomEngine()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v0, v1}, Lcn/hutool/core/util/ReflectUtil;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/extra/template/TemplateEngine;

    goto :goto_0

    .line 66
    :cond_0
    const-class v0, Lcn/hutool/extra/template/TemplateEngine;

    invoke-static {v0}, Lcn/hutool/core/util/ServiceLoaderUtil;->loadFirstAvailable(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/extra/template/TemplateEngine;

    :goto_0
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0, p0}, Lcn/hutool/extra/template/TemplateEngine;->init(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    new-instance p0, Lcn/hutool/extra/template/TemplateException;

    const-string v0, "No template found ! Please add one of template jar to your project !"

    invoke-direct {p0, v0}, Lcn/hutool/extra/template/TemplateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get()Lcn/hutool/extra/template/TemplateEngine;
    .locals 2

    .line 26
    const-class v0, Lcn/hutool/extra/template/TemplateEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/hutool/extra/template/engine/TemplateFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/template/engine/TemplateFactory$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/String;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/extra/template/TemplateEngine;

    return-object v0
.end method
