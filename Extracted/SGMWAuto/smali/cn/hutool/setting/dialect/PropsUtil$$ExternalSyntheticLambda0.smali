.class public final synthetic Lcn/hutool/setting/dialect/PropsUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/setting/dialect/PropsUtil$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/setting/dialect/PropsUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/PropsUtil$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/setting/dialect/PropsUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/setting/dialect/PropsUtil$$ExternalSyntheticLambda0;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/hutool/setting/dialect/PropsUtil;->lambda$get$0(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;

    move-result-object p1

    return-object p1
.end method
