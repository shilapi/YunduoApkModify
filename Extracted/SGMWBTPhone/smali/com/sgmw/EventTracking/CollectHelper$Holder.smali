.class Lcom/sgmw/EventTracking/CollectHelper$Holder;
.super Ljava/lang/Object;
.source "CollectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/EventTracking/CollectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sgmw/EventTracking/CollectHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sgmw/EventTracking/CollectHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/EventTracking/CollectHelper;-><init>(Lcom/sgmw/EventTracking/CollectHelper$1;)V

    sput-object v0, Lcom/sgmw/EventTracking/CollectHelper$Holder;->INSTANCE:Lcom/sgmw/EventTracking/CollectHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
