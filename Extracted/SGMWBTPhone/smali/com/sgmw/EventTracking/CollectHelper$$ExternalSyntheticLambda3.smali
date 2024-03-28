.class public final synthetic Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/EventTracking/CollectHelper;

.field public final synthetic f$1:Lcom/sgmw/EventTracking/CollectBuilder;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/EventTracking/CollectHelper;

    iput-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$1:Lcom/sgmw/EventTracking/CollectBuilder;

    iput-object p3, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/EventTracking/CollectHelper;

    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$1:Lcom/sgmw/EventTracking/CollectBuilder;

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sgmw/EventTracking/CollectHelper;->lambda$doSendClickEvent$1$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
