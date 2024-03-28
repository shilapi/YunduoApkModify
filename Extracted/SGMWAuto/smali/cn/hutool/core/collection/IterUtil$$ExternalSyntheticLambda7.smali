.class public final synthetic Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda7;->INSTANCE:Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda7;

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

    invoke-static {p1}, Lcn/hutool/core/collection/IterUtil;->lambda$toMap$5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
