.class public final Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReqOrBuilder;"
    }
.end annotation


# instance fields
.field private curRetainDistance_:I

.field private curSpeedLimit_:I

.field private functionalRoadClass_:I

.field private iconType_:I

.field private laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

.field private naviType_:I

.field private pathRetainDistance_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5614
    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    const/4 v0, 0x0

    .line 5805
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    .line 5308
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5313
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5614
    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    const/4 p1, 0x0

    .line 5805
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    .line 5314
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 5290
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 5290
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5296
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLaneInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5756
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5757
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5759
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v1

    .line 5760
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5761
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5762
    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 5764
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5318
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$7800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5402
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 2

    .line 5354
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    .line 5355
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5356
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 2

    .line 5362
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V

    .line 5363
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curSpeedLimit_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8002(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I

    .line 5364
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curRetainDistance_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8102(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I

    .line 5365
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->iconType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8202(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I

    .line 5366
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->functionalRoadClass_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8302(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I

    .line 5367
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5368
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8402(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    goto :goto_0

    .line 5370
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8402(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 5372
    :goto_0
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->pathRetainDistance_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8502(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I

    .line 5373
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8602(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I

    .line 5374
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 3

    .line 5322
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5323
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curSpeedLimit_:I

    .line 5325
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curRetainDistance_:I

    .line 5327
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->iconType_:I

    .line 5329
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->functionalRoadClass_:I

    .line 5331
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5332
    iput-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    goto :goto_0

    .line 5334
    :cond_0
    iput-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 5335
    iput-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5337
    :goto_0
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->pathRetainDistance_:I

    .line 5339
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    return-object p0
.end method

.method public clearCurRetainDistance()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5533
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curRetainDistance_:I

    .line 5534
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurSpeedLimit()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5495
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curSpeedLimit_:I

    .line 5496
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5388
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    return-object p1
.end method

.method public clearFunctionalRoadClass()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5609
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->functionalRoadClass_:I

    .line 5610
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIconType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5571
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->iconType_:I

    .line 5572
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneInfo()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 2

    .line 5709
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5710
    iput-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 5711
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 5713
    :cond_0
    iput-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 5714
    iput-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNaviType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5864
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    .line 5865
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5392
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    return-object p1
.end method

.method public clearPathRetainDistance()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5800
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->pathRetainDistance_:I

    .line 5801
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

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

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5379
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    return-object v0
.end method

.method public getCurRetainDistance()I
    .locals 1

    .line 5509
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curRetainDistance_:I

    return v0
.end method

.method public getCurSpeedLimit()I
    .locals 1

    .line 5471
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curSpeedLimit_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5290
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1

    .line 5350
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5346
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionalRoadClass()I
    .locals 1

    .line 5585
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->functionalRoadClass_:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    .line 5547
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->iconType_:I

    return v0
.end method

.method public getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1

    .line 5635
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5636
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5638
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object v0
.end method

.method public getLaneInfoBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 5728
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    .line 5729
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    return-object v0
.end method

.method public getLaneInfoOrBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;
    .locals 1

    .line 5739
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5740
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;

    return-object v0

    .line 5742
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-nez v0, :cond_1

    .line 5743
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNaviType()Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;
    .locals 1

    .line 5836
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5837
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;

    :cond_0
    return-object v0
.end method

.method public getNaviTypeValue()I
    .locals 1

    .line 5814
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    return v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .line 5776
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->pathRetainDistance_:I

    return v0
.end method

.method public hasLaneInfo()Z
    .locals 1

    .line 5625
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

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

    .line 5301
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5302
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

    .line 5290
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

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

    .line 5290
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

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

    .line 5290
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

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

    .line 5290
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5450
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5456
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5452
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5453
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

    .line 5456
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5458
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5405
    instance-of v0, p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    if-eqz v0, :cond_0

    .line 5406
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1

    .line 5408
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5414
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5415
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5416
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setCurSpeedLimit(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5418
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurRetainDistance()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5419
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurRetainDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setCurRetainDistance(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5421
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getIconType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5422
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getIconType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setIconType(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5424
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getFunctionalRoadClass()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5425
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getFunctionalRoadClass()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setFunctionalRoadClass(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5427
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->hasLaneInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5428
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeLaneInfo(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5430
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getPathRetainDistance()I

    move-result v0

    if-eqz v0, :cond_6

    .line 5431
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getPathRetainDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setPathRetainDistance(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5433
    :cond_6
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->access$8600(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 5434
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getNaviTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setNaviTypeValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 5436
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLaneInfo(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5687
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5688
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-eqz v0, :cond_0

    .line 5690
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->newBuilder(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    goto :goto_0

    .line 5692
    :cond_0
    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 5694
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    goto :goto_1

    .line 5696
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setCurRetainDistance(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5520
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curRetainDistance_:I

    .line 5521
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurSpeedLimit(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5482
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->curSpeedLimit_:I

    .line 5483
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5384
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    return-object p1
.end method

.method public setFunctionalRoadClass(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5596
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->functionalRoadClass_:I

    .line 5597
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setIconType(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5558
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->iconType_:I

    .line 5559
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneInfo(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5670
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5671
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 5672
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 5674
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLaneInfo(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5649
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5651
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5653
    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 5654
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 5656
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNaviType(Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5848
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5851
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    .line 5852
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setNaviTypeValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5824
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->naviType_:I

    .line 5825
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathRetainDistance(I)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5787
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->pathRetainDistance_:I

    .line 5788
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    .line 5397
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5290
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 0

    return-object p0
.end method
