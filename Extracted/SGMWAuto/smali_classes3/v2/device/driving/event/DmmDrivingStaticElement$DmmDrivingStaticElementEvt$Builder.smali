.class public final Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingStaticElement.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvtOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

.field private drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

.field private hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 491
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 791
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 944
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 492
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 638
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 791
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 944
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 498
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingStaticElement$1;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmDrivingStaticElement$1;)V
    .locals 0

    .line 474
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 480
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDmmRoadElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvtOrBuilder;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 783
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v1

    .line 784
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 785
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 786
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 788
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDrivingTrajectoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1087
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1089
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v1

    .line 1090
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1091
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1092
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 1094
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHmiMppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;",
            ">;"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 936
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v1

    .line 937
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 938
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 939
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 941
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 502
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 0

    .line 590
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 2

    .line 538
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 540
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 2

    .line 546
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingStaticElement$1;)V

    .line 547
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 548
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->access$602(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->access$602(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 552
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 553
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->access$702(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    goto :goto_1

    .line 555
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->access$702(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 557
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 558
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->access$802(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    goto :goto_2

    .line 560
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->access$802(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 562
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 2

    .line 506
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 507
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 508
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    goto :goto_0

    .line 510
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 511
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 513
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 514
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    goto :goto_1

    .line 516
    :cond_1
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 517
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 519
    :goto_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 520
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    goto :goto_2

    .line 522
    :cond_2
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 523
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearDmmRoadElement()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 2

    .line 733
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 734
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 735
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 737
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 738
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDrivingTrajectory()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 2

    .line 1039
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1040
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 1041
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1043
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 1044
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 0

    .line 576
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    return-object p1
.end method

.method public clearHmiMpp()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 2

    .line 886
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 887
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 888
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 890
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 891
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 0

    .line 580
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

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

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 567
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1

    .line 534
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 530
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1

    .line 659
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v0

    :cond_0
    return-object v0

    .line 662
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object v0
.end method

.method public getDmmRoadElementBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    .line 753
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getDmmRoadElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    return-object v0
.end method

.method public getDmmRoadElementOrBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvtOrBuilder;
    .locals 1

    .line 763
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvtOrBuilder;

    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-nez v0, :cond_1

    .line 767
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1

    .line 965
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 966
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    :cond_0
    return-object v0

    .line 968
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object v0
.end method

.method public getDrivingTrajectoryBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    .line 1059
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getDrivingTrajectoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    return-object v0
.end method

.method public getDrivingTrajectoryOrBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;
    .locals 1

    .line 1069
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;

    return-object v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-nez v0, :cond_1

    .line 1073
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1

    .line 812
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 813
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    :cond_0
    return-object v0

    .line 815
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object v0
.end method

.method public getHmiMppBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    .line 906
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->getHmiMppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    return-object v0
.end method

.method public getHmiMppOrBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;
    .locals 1

    .line 916
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;

    return-object v0

    .line 919
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-nez v0, :cond_1

    .line 920
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDmmRoadElement()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

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

.method public hasDrivingTrajectory()Z
    .locals 1

    .line 955
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

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

.method public hasHmiMpp()Z
    .locals 1

    .line 802
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

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

    .line 485
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    const-class v2, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDmmRoadElement(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 711
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-eqz v0, :cond_0

    .line 714
    invoke-static {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->newBuilder(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    goto :goto_0

    .line 716
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 718
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_1

    .line 720
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDrivingTrajectory(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 1017
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-eqz v0, :cond_0

    .line 1020
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->newBuilder(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    goto :goto_0

    .line 1022
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 1024
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1026
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

    .line 474
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

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

    .line 474
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

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

    .line 474
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

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

    .line 474
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 626
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 628
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
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

    .line 632
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    .line 634
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 593
    instance-of v0, p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    if-eqz v0, :cond_0

    .line 594
    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1

    .line 596
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 602
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 603
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDmmRoadElement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeDmmRoadElement(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    .line 606
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasHmiMpp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeHmiMpp(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    .line 609
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDrivingTrajectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeDrivingTrajectory(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    .line 612
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHmiMpp(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 864
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 865
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-eqz v0, :cond_0

    .line 867
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->newBuilder(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    goto :goto_0

    .line 869
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 871
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_1

    .line 873
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setDmmRoadElement(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 694
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 695
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 696
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDmmRoadElement(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 673
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 675
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 678
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDrivingTrajectory(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 1000
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 1002
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1004
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDrivingTrajectory(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 979
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 981
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 984
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 0

    .line 572
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    return-object p1
.end method

.method public setHmiMpp(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 847
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 849
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHmiMpp(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 826
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 828
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 831
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->onChanged()V

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 0

    .line 585
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 0

    return-object p0
.end method
