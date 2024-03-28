.class Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$TrackManagerInstance;
.super Ljava/lang/Object;
.source "TrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackManagerInstance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;-><init>(Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$TrackManagerInstance;->INSTANCE:Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;
    .locals 1

    .line 22
    sget-object v0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$TrackManagerInstance;->INSTANCE:Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    return-object v0
.end method
