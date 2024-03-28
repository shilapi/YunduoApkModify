.class public final synthetic Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv2/ue/common/UeToAppCommon$Common3DCmd;

    invoke-static {p1}, Lcom/dji/data/is3d/repo/EventRepo3D;->$r8$lambda$Mt3jnTREtLp2m19Y4iphyK8acW8(Lv2/ue/common/UeToAppCommon$Common3DCmd;)V

    return-void
.end method
