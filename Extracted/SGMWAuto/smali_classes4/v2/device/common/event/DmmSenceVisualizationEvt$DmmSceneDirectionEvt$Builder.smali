.class public final Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmSenceVisualizationEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;",
        ">;",
        "Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private laneChangeView_:I

.field private lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Vector2f;",
            "Lv2/common/AutoCommon$Vector2f$Builder;",
            "Lv2/common/AutoCommon$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

.field private pathVisibilityFlag_:I

.field private sceneType_:I

.field private sideView_:I

.field private trackVisibilityFlag_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 892
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1041
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1105
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1169
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1233
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1297
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    const/4 v0, 0x0

    .line 1361
    iput-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 893
    invoke-direct {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 898
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1041
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1105
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1169
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1233
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1297
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    const/4 p1, 0x0

    .line 1361
    iput-object p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 899
    invoke-direct {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmSenceVisualizationEvt$1;)V
    .locals 0

    .line 875
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmSenceVisualizationEvt$1;)V
    .locals 0

    .line 875
    invoke-direct {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 881
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLcTargetPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Vector2f;",
            "Lv2/common/AutoCommon$Vector2f$Builder;",
            "Lv2/common/AutoCommon$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1503
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1504
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1506
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    .line 1507
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1508
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 1511
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 903
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 984
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->build()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->build()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 2

    .line 937
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->buildPartial()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 939
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->buildPartial()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->buildPartial()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 2

    .line 945
    new-instance v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmSenceVisualizationEvt$1;)V

    .line 946
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$602(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I

    .line 947
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$702(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I

    .line 948
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$802(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I

    .line 949
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$902(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I

    .line 950
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$1002(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I

    .line 951
    iget-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 952
    iget-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$1102(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Vector2f;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$1102(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;

    .line 956
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clear()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clear()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clear()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clear()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 2

    .line 907
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 908
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 910
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 912
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 914
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 916
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    .line 918
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 919
    iput-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 921
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 922
    iput-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 970
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public clearLaneChangeView()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1228
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcTargetPosition()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 2

    .line 1456
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1457
    iput-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 1458
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1460
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 1461
    iput-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 974
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public clearPathVisibilityFlag()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1356
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    .line 1357
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSceneType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1100
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1101
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSideView()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1164
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1165
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrackVisibilityFlag()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1292
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1293
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clone()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clone()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clone()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clone()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clone()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

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

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->clone()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 961
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1

    .line 933
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getDefaultInstance()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 929
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneChangeView()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;
    .locals 1

    .line 1200
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->valueOf(I)Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1201
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->UNRECOGNIZED:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    :cond_0
    return-object v0
.end method

.method public getLaneChangeViewValue()I
    .locals 1

    .line 1178
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    return v0
.end method

.method public getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;
    .locals 1

    .line 1382
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1383
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1385
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2f;

    return-object v0
.end method

.method public getLcTargetPositionBuilder()Lv2/common/AutoCommon$Vector2f$Builder;
    .locals 1

    .line 1475
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    .line 1476
    invoke-direct {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->getLcTargetPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2f$Builder;

    return-object v0
.end method

.method public getLcTargetPositionOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
    .locals 1

    .line 1486
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2fOrBuilder;

    return-object v0

    .line 1489
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_1

    .line 1490
    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPathVisibilityFlag()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 1328
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1329
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getPathVisibilityFlagValue()I
    .locals 1

    .line 1306
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    return v0
.end method

.method public getSceneType()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;
    .locals 1

    .line 1072
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->valueOf(I)Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1073
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->UNRECOGNIZED:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;

    :cond_0
    return-object v0
.end method

.method public getSceneTypeValue()I
    .locals 1

    .line 1050
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    return v0
.end method

.method public getSideView()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;
    .locals 1

    .line 1136
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->valueOf(I)Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1137
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->UNRECOGNIZED:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    :cond_0
    return-object v0
.end method

.method public getSideViewValue()I
    .locals 1

    .line 1114
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    return v0
.end method

.method public getTrackVisibilityFlag()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 1264
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1265
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getTrackVisibilityFlagValue()I
    .locals 1

    .line 1242
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    return v0
.end method

.method public hasLcTargetPosition()Z
    .locals 1

    .line 1372
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

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

    .line 886
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    const-class v2, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 887
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

    .line 875
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

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

    .line 875
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

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

    .line 875
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

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

    .line 875
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1029
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1035
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1031
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1032
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

    .line 1035
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 1037
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 987
    instance-of v0, p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    if-eqz v0, :cond_0

    .line 988
    check-cast p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1

    .line 990
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 996
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getDefaultInstance()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 997
    :cond_0
    invoke-static {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$600(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getSceneTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setSceneTypeValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 1000
    :cond_1
    invoke-static {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$700(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1001
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getSideViewValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setSideViewValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 1003
    :cond_2
    invoke-static {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$800(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1004
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getLaneChangeViewValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setLaneChangeViewValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 1006
    :cond_3
    invoke-static {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$900(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1007
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getTrackVisibilityFlagValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setTrackVisibilityFlagValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 1009
    :cond_4
    invoke-static {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->access$1000(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1010
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getPathVisibilityFlagValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setPathVisibilityFlagValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 1012
    :cond_5
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1013
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeLcTargetPosition(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 1015
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLcTargetPosition(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 1434
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1435
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_0

    .line 1437
    invoke-static {v0}, Lv2/common/AutoCommon$Vector2f;->newBuilder(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Vector2f$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 1439
    :cond_0
    iput-object p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 1441
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1443
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 966
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public setLaneChangeView(Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1212
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1216
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneChangeViewValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1188
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1189
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcTargetPosition(Lv2/common/AutoCommon$Vector2f$Builder;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 1417
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1418
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->build()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 1419
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1421
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->build()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcTargetPosition(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 1396
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1398
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    iput-object p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 1401
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1403
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPathVisibilityFlag(Lv2/common/AutoCommon$EnumSwitch;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1340
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    .line 1344
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathVisibilityFlagValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1316
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    .line 1317
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 979
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public setSceneType(Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1088
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSceneTypeValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1060
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1061
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSideView(Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1148
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1152
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSideViewValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1124
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1125
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrackVisibilityFlag(Lv2/common/AutoCommon$EnumSwitch;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1276
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1280
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrackVisibilityFlagValue(I)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1252
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1253
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 0

    return-object p0
.end method
