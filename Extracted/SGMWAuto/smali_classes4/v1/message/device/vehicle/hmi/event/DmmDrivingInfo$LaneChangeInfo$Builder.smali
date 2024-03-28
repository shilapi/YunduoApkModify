.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private disToLeftMarker_:F

.field private disToRightMarker_:F

.field private lcDirection_:I

.field private lcMotivation_:I

.field private lcOddMsg_:I

.field private lcStatusExplain_:I

.field private lcStatus_:I

.field private nodLcTargetPositionX_:F

.field private nodLcTargetPositionY_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6352
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6511
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    .line 6575
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    .line 6639
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    .line 6703
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    .line 6919
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    .line 6353
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6358
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6511
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    .line 6575
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    .line 6639
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    .line 6703
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    .line 6919
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    .line 6359
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 6335
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 6335
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6341
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6363
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$1800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6445
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    .locals 2

    .line 6399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    .line 6400
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6401
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    .locals 2

    .line 6407
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V

    .line 6408
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;I)I

    .line 6409
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;I)I

    .line 6410
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;I)I

    .line 6411
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;I)I

    .line 6412
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionX_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;F)F

    .line 6413
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionY_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2502(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;F)F

    .line 6414
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToLeftMarker_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2602(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;F)F

    .line 6415
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToRightMarker_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2702(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;F)F

    .line 6416
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2802(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;I)I

    .line 6417
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 2

    .line 6367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6368
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    .line 6370
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    .line 6372
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    .line 6374
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    const/4 v1, 0x0

    .line 6376
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionX_:F

    .line 6378
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionY_:F

    .line 6380
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToLeftMarker_:F

    .line 6382
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToRightMarker_:F

    .line 6384
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    return-object p0
.end method

.method public clearDisToLeftMarker()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6876
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToLeftMarker_:F

    .line 6877
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisToRightMarker()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6914
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToRightMarker_:F

    .line 6915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    return-object p1
.end method

.method public clearLcDirection()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6634
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    .line 6635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcMotivation()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6698
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    .line 6699
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcOddMsg()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6978
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    .line 6979
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcStatus()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6570
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    .line 6571
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcStatusExplain()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6762
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    .line 6763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodLcTargetPositionX()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6800
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionX_:F

    .line 6801
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodLcTargetPositionY()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6838
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionY_:F

    .line 6839
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6435
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

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

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    .line 6422
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    .locals 1

    .line 6395
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6391
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisToLeftMarker()F
    .locals 1

    .line 6852
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToLeftMarker_:F

    return v0
.end method

.method public getDisToRightMarker()F
    .locals 1

    .line 6890
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToRightMarker_:F

    return v0
.end method

.method public getLcDirection()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeDirection;
    .locals 1

    .line 6606
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6607
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeDirection;

    :cond_0
    return-object v0
.end method

.method public getLcDirectionValue()I
    .locals 1

    .line 6584
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    return v0
.end method

.method public getLcMotivation()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;
    .locals 1

    .line 6670
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6671
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    :cond_0
    return-object v0
.end method

.method public getLcMotivationValue()I
    .locals 1

    .line 6648
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    return v0
.end method

.method public getLcOddMsg()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeOddMsg;
    .locals 1

    .line 6950
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeOddMsg;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeOddMsg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6951
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeOddMsg;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeOddMsg;

    :cond_0
    return-object v0
.end method

.method public getLcOddMsgValue()I
    .locals 1

    .line 6928
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    return v0
.end method

.method public getLcStatus()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeStatus;
    .locals 1

    .line 6542
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6543
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeStatus;

    :cond_0
    return-object v0
.end method

.method public getLcStatusExplain()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeExplain;
    .locals 1

    .line 6734
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6735
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeExplain;

    :cond_0
    return-object v0
.end method

.method public getLcStatusExplainValue()I
    .locals 1

    .line 6712
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    return v0
.end method

.method public getLcStatusValue()I
    .locals 1

    .line 6520
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    return v0
.end method

.method public getNodLcTargetPositionX()F
    .locals 1

    .line 6776
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionX_:F

    return v0
.end method

.method public getNodLcTargetPositionY()F
    .locals 1

    .line 6814
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionY_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6346
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6347
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

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

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

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

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

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

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

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6499
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6505
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6501
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6502
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

    .line 6505
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6507
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    .line 6448
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-eqz v0, :cond_0

    .line 6449
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1

    .line 6451
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 2

    .line 6457
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6458
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2000(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6459
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getLcStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setLcStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6461
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6462
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getLcDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setLcDirectionValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6464
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2200(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6465
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getLcMotivationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setLcMotivationValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6467
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2300(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 6468
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getLcStatusExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setLcStatusExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6470
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getNodLcTargetPositionX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 6471
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getNodLcTargetPositionX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setNodLcTargetPositionX(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6473
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getNodLcTargetPositionY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 6474
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getNodLcTargetPositionY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setNodLcTargetPositionY(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6476
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDisToLeftMarker()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 6477
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDisToLeftMarker()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setDisToLeftMarker(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6479
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDisToRightMarker()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 6480
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDisToRightMarker()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setDisToRightMarker(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6482
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->access$2800(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 6483
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getLcOddMsgValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setLcOddMsgValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 6485
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDisToLeftMarker(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6863
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToLeftMarker_:F

    .line 6864
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisToRightMarker(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6901
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->disToRightMarker_:F

    .line 6902
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6427
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    return-object p1
.end method

.method public setLcDirection(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeDirection;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6618
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6621
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    .line 6622
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcDirectionValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6594
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcDirection_:I

    .line 6595
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcMotivation(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6682
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6685
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    .line 6686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcMotivationValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6658
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcMotivation_:I

    .line 6659
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcOddMsg(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeOddMsg;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6962
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6965
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeOddMsg;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    .line 6966
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcOddMsgValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6938
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcOddMsg_:I

    .line 6939
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcStatus(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeStatus;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6554
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6557
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    .line 6558
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcStatusExplain(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeExplain;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6746
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6749
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    .line 6750
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcStatusExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6722
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatusExplain_:I

    .line 6723
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6530
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->lcStatus_:I

    .line 6531
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodLcTargetPositionX(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6787
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionX_:F

    .line 6788
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodLcTargetPositionY(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6825
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->nodLcTargetPositionY_:F

    .line 6826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    .line 6440
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 0

    return-object p0
.end method
