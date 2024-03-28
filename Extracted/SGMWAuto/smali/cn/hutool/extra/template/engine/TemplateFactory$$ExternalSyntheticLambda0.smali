.class public final synthetic Lcn/hutool/extra/template/engine/TemplateFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/extra/template/engine/TemplateFactory$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/extra/template/engine/TemplateFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/extra/template/engine/TemplateFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/extra/template/engine/TemplateFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/template/engine/TemplateFactory$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcn/hutool/extra/template/engine/TemplateFactory;->create()Lcn/hutool/extra/template/TemplateEngine;

    move-result-object v0

    return-object v0
.end method

.method public synthetic callWithRuntimeException()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/lang/func/Func0$-CC;->$default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
