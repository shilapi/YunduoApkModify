.class public final synthetic Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcn/hutool/extra/spring/SpringUtil;->lambda$getBean$0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
