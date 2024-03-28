.class public final synthetic Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
