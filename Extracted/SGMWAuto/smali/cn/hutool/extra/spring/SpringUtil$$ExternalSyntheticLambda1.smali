.class public final synthetic Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcn/hutool/extra/spring/SpringUtil;->lambda$getBean$1(I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
