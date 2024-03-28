.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private hasElement_:Z

.field private regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

.field private relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

.field private semanticType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12565
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 12710
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    const/4 v0, 0x0

    .line 12774
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12965
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 12566
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12571
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12710
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    const/4 p1, 0x0

    .line 12774
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12965
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 12572
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 12548
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 12548
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12554
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRegionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12916
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12917
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12919
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->getRegionInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object v1

    .line 12920
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 12921
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 12922
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12924
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRelatedSemanticEleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13107
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13108
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13110
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->getRelatedSemanticEle()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v1

    .line 13111
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 13112
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 13113
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 13115
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 12576
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$13600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    .line 12659
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;
    .locals 2

    .line 12610
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    .line 12611
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12612
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;
    .locals 2

    .line 12618
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    .line 12619
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$13802(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;I)I

    .line 12620
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 12621
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$13902(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    goto :goto_0

    .line 12623
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$13902(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12625
    :goto_0
    iget-boolean v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->hasElement_:Z

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$14002(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;Z)Z

    .line 12626
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12627
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$14102(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    goto :goto_1

    .line 12629
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$14102(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 12631
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 3

    .line 12580
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 12581
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    .line 12583
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12584
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    goto :goto_0

    .line 12586
    :cond_0
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12587
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12589
    :goto_0
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->hasElement_:Z

    .line 12591
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12592
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    goto :goto_1

    .line 12594
    :cond_1
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 12595
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    .line 12645
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    return-object p1
.end method

.method public clearHasElement()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12960
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->hasElement_:Z

    .line 12961
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    .line 12649
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    return-object p1
.end method

.method public clearRegionInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 2

    .line 12869
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12870
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12871
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12873
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12874
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRelatedSemanticEle()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 2

    .line 13060
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13061
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 13062
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    goto :goto_0

    .line 13064
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 13065
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSemanticType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12769
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    .line 12770
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

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

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12636
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12548
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;
    .locals 1

    .line 12606
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12602
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHasElement()Z
    .locals 1

    .line 12936
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->hasElement_:Z

    return v0
.end method

.method public getRegionInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1

    .line 12795
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12796
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 12798
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object v0
.end method

.method public getRegionInfoBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;
    .locals 1

    .line 12888
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    .line 12889
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->getRegionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    return-object v0
.end method

.method public getRegionInfoOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfoOrBuilder;
    .locals 1

    .line 12899
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 12900
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfoOrBuilder;

    return-object v0

    .line 12902
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    if-nez v0, :cond_1

    .line 12903
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRelatedSemanticEle()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
    .locals 1

    .line 12986
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12987
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 12989
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    return-object v0
.end method

.method public getRelatedSemanticEleBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 13079
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    .line 13080
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->getRelatedSemanticEleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object v0
.end method

.method public getRelatedSemanticEleOrBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;
    .locals 1

    .line 13090
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13091
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;

    return-object v0

    .line 13093
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    if-nez v0, :cond_1

    .line 13094
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSemanticType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;
    .locals 1

    .line 12741
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->valueOf(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12742
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 12719
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    return v0
.end method

.method public hasRegionInfo()Z
    .locals 1

    .line 12785
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

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

.method public hasRelatedSemanticEle()Z
    .locals 1

    .line 12976
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

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

    .line 12559
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    .line 12560
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12548
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

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

    .line 12548
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

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

    .line 12548
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

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

    .line 12548
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12698
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$14200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12704
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12700
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12701
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

    .line 12704
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    .line 12706
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12662
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    if-eqz v0, :cond_0

    .line 12663
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1

    .line 12665
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12671
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12672
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->access$13800(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12673
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->getSemanticTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->setSemanticTypeValue(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    .line 12675
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->hasRegionInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12676
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->getRegionInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeRegionInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    .line 12678
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->getHasElement()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12679
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->getHasElement()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->setHasElement(Z)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    .line 12681
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->hasRelatedSemanticEle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12682
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->getRelatedSemanticEle()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeRelatedSemanticEle(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    .line 12684
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRegionInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12847
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12848
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    if-eqz v0, :cond_0

    .line 12850
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    goto :goto_0

    .line 12852
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12854
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    goto :goto_1

    .line 12856
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRelatedSemanticEle(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 13038
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13039
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    if-eqz v0, :cond_0

    .line 13041
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->newBuilder(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    goto :goto_0

    .line 13043
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 13045
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    goto :goto_1

    .line 13047
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    .line 12641
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    return-object p1
.end method

.method public setHasElement(Z)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    .line 12947
    iput-boolean p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->hasElement_:Z

    .line 12948
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegionInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12830
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12831
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12832
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12834
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRegionInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12809
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12811
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12813
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->regionInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12814
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12816
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRelatedSemanticEle(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 13021
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13022
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 13023
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    goto :goto_0

    .line 13025
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRelatedSemanticEle(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 13000
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13004
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->relatedSemanticEle_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 13005
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    goto :goto_0

    .line 13007
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    .line 12654
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    return-object p1
.end method

.method public setSemanticType(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    .line 12753
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12756
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    .line 12757
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticTypeValue(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    .line 12729
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->semanticType_:I

    .line 12730
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo$Builder;
    .locals 0

    return-object p0
.end method
