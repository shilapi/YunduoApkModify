.class public final synthetic Lcn/hutool/core/util/ReUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/util/ReUtil$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/util/ReUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/core/util/ReUtil$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/core/util/ReUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/util/ReUtil$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcn/hutool/core/util/ReUtil;->lambda$extractMulti$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
