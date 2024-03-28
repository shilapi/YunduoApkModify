.class public Lcn/hutool/extra/template/TemplateUtil;
.super Ljava/lang/Object;
.source "TemplateUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEngine()Lcn/hutool/extra/template/TemplateEngine;
    .locals 1

    .line 21
    invoke-static {}, Lcn/hutool/extra/template/engine/TemplateFactory;->create()Lcn/hutool/extra/template/TemplateEngine;

    move-result-object v0

    return-object v0
.end method

.method public static createEngine(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;
    .locals 0

    .line 32
    invoke-static {p0}, Lcn/hutool/extra/template/engine/TemplateFactory;->create(Lcn/hutool/extra/template/TemplateConfig;)Lcn/hutool/extra/template/TemplateEngine;

    move-result-object p0

    return-object p0
.end method
