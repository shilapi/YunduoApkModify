.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObsOrBuilder;"
    }
.end annotation


# instance fields
.field private blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

.field private closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4950
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5083
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5236
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 4951
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4956
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5083
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5236
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 4957
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 4933
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 4933
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;-><init>()V

    return-void
.end method

.method private getBlockingObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5378
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5379
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5381
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    .line 5382
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5383
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5384
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5386
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getClosestObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5225
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5226
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5228
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    .line 5229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5230
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5231
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5233
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4939
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4961
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->access$4100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5038
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 2

    .line 4991
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    .line 4992
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4993
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 2

    .line 4999
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 5000
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5001
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->access$4302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    goto :goto_0

    .line 5003
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->access$4302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5005
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5006
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->access$4402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    goto :goto_1

    .line 5008
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->access$4402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5010
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 2

    .line 4965
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4966
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4967
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    goto :goto_0

    .line 4969
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 4970
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4972
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4973
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    goto :goto_1

    .line 4975
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 4976
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 2

    .line 5331
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5332
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5333
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5335
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5336
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 2

    .line 5178
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5179
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5180
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5182
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5183
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5024
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5028
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5015
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    return-object v0
.end method

.method public getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1

    .line 5257
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5258
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5260
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object v0
.end method

.method public getBlockingObsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    .line 5350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    .line 5351
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->getBlockingObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    return-object v0
.end method

.method public getBlockingObsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;
    .locals 1

    .line 5361
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5362
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;

    return-object v0

    .line 5364
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-nez v0, :cond_1

    .line 5365
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1

    .line 5104
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5105
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5107
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object v0
.end method

.method public getClosestObsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    .line 5197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    .line 5198
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->getClosestObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    return-object v0
.end method

.method public getClosestObsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;
    .locals 1

    .line 5208
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5209
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;

    return-object v0

    .line 5211
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-nez v0, :cond_1

    .line 5212
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1

    .line 4987
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4983
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBlockingObs()Z
    .locals 1

    .line 5247
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasClosestObs()Z
    .locals 1

    .line 5094
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4944
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    .line 4945
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBlockingObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5309
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5310
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v0, :cond_0

    .line 5312
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    goto :goto_0

    .line 5314
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5316
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_1

    .line 5318
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeClosestObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5156
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5157
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v0, :cond_0

    .line 5159
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    goto :goto_0

    .line 5161
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5163
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_1

    .line 5165
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4933
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4933
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4933
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4933
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5071
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->access$4500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5077
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5073
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5074
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5077
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    .line 5079
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5041
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-eqz v0, :cond_0

    .line 5042
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1

    .line 5044
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5050
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5051
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasClosestObs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5052
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeClosestObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    .line 5054
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasBlockingObs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5055
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeBlockingObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    .line 5057
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 0

    return-object p0
.end method

.method public setBlockingObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5292
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5293
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5294
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5296
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBlockingObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5271
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5273
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5275
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5278
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setClosestObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5139
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5140
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5143
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setClosestObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5118
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5120
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5122
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5123
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5125
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5020
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5033
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4933
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 0

    return-object p0
.end method
