.class public final synthetic Lcn/hutool/core/lang/ConsistentHash$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/hash/Hash32;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/lang/ConsistentHash$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/ConsistentHash$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/core/lang/ConsistentHash$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/core/lang/ConsistentHash$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/lang/ConsistentHash$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hash32(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/lang/ConsistentHash;->lambda$new$0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
