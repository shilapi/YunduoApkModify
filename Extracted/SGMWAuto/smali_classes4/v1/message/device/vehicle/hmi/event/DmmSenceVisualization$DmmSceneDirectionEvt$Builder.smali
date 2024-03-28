.class public final Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmSenceVisualization.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private laneChangeView_:I

.field private lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2f;",
            "Lv1/message/device/vehicle/Common$Vector2f$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

.field private pathVisibilityFlag_:I

.field private sceneType_:I

.field private sideView_:I

.field private trackVisibilityFlag_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1009
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1053
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1117
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1181
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1245
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    const/4 v0, 0x0

    .line 1309
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 861
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 866
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1009
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1053
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1117
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1181
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1245
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    const/4 p1, 0x0

    .line 1309
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 867
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;)V
    .locals 0

    .line 843
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;)V
    .locals 0

    .line 843
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 849
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLcTargetPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2f;",
            "Lv1/message/device/vehicle/Common$Vector2f$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1451
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    .line 1455
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1456
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1457
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 1459
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 871
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 952
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 2

    .line 905
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 907
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 2

    .line 913
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;)V

    .line 914
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I

    .line 915
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I

    .line 916
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I

    .line 917
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I

    .line 918
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I

    .line 919
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 920
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_0

    .line 922
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2f;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;

    .line 924
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 2

    .line 875
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 876
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 878
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 880
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 882
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 884
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    .line 886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 887
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_0

    .line 889
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 890
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 938
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public clearLaneChangeView()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1176
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1177
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcTargetPosition()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 2

    .line 1404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1405
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 1406
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1408
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 1409
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 942
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public clearPathVisibilityFlag()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1304
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    .line 1305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSceneType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1048
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1049
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSideView()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1112
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1113
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrackVisibilityFlag()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1240
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1241
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

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

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1

    .line 901
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 897
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneChangeView()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;
    .locals 1

    .line 1148
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1149
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    :cond_0
    return-object v0
.end method

.method public getLaneChangeViewValue()I
    .locals 1

    .line 1126
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    return v0
.end method

.method public getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 1330
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1331
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1333
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object v0
.end method

.method public getLcTargetPositionBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 1423
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    .line 1424
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->getLcTargetPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object v0
.end method

.method public getLcTargetPositionOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
    .locals 1

    .line 1434
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2fOrBuilder;

    return-object v0

    .line 1437
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_1

    .line 1438
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPathVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1276
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1277
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getPathVisibilityFlagValue()I
    .locals 1

    .line 1254
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    return v0
.end method

.method public getSceneType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;
    .locals 1

    .line 1028
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1029
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;

    :cond_0
    return-object v0
.end method

.method public getSceneTypeValue()I
    .locals 1

    .line 1014
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    return v0
.end method

.method public getSideView()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;
    .locals 1

    .line 1084
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1085
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    :cond_0
    return-object v0
.end method

.method public getSideViewValue()I
    .locals 1

    .line 1062
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    return v0
.end method

.method public getTrackVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1212
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1213
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getTrackVisibilityFlagValue()I
    .locals 1

    .line 1190
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    return v0
.end method

.method public hasLcTargetPosition()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

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

    .line 854
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 855
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

    .line 843
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

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

    .line 843
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

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

    .line 843
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

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

    .line 843
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 997
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1003
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 999
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
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

    .line 1003
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 1005
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 955
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    if-eqz v0, :cond_0

    .line 956
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1

    .line 958
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 964
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 965
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getSceneTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setSceneTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 968
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getSideViewValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setSideViewValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 971
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 972
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getLaneChangeViewValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setLaneChangeViewValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 974
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 975
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getTrackVisibilityFlagValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setTrackVisibilityFlagValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 977
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 978
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getPathVisibilityFlagValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setPathVisibilityFlagValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 980
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 981
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeLcTargetPosition(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 983
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLcTargetPosition(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 1382
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1383
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v0, :cond_0

    .line 1385
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2f;->newBuilder(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_0

    .line 1387
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 1389
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1391
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 934
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public setLaneChangeView(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1164
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneChangeViewValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1136
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->laneChangeView_:I

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcTargetPosition(Lv1/message/device/vehicle/Common$Vector2f$Builder;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 1365
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1366
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->build()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 1367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1369
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->build()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcTargetPosition(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 1344
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1346
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 1349
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1351
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPathVisibilityFlag(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    .line 1292
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathVisibilityFlagValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->pathVisibilityFlag_:I

    .line 1265
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 947
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    return-object p1
.end method

.method public setSceneType(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1040
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSceneTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1020
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sceneType_:I

    .line 1021
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSideView(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1096
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSideViewValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1072
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->sideView_:I

    .line 1073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrackVisibilityFlag(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1224
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1228
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrackVisibilityFlagValue(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    .line 1200
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->trackVisibilityFlag_:I

    .line 1201
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 0

    return-object p0
.end method
