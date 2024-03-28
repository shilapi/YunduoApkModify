.class public final synthetic Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/dji/data/api/IAutoID;

.field public final synthetic f$2:Lio/reactivex/subjects/BehaviorSubject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;->f$1:Lcom/dji/data/api/IAutoID;

    iput-object p3, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;->f$2:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;->f$1:Lcom/dji/data/api/IAutoID;

    iget-object v2, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;->f$2:Lio/reactivex/subjects/BehaviorSubject;

    check-cast p1, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    invoke-static {v0, v1, v2, p1}, Lcom/dji/data/ws/WebSocketCarRepo;->$r8$lambda$JVT2h5ZqwD8o9lydjTpZDpfsicA(Ljava/lang/String;Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;Lv2/thing/ThingService$InvokeThingServiceRspMsg;)V

    return-void
.end method
