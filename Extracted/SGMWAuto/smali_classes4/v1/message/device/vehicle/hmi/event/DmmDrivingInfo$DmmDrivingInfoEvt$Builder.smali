.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

.field private byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

.field private d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

.field private lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

.field private passTrafficLightExplain_:I

.field private sysOddWarning_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4720
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4893
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 5046
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    const/4 v1, 0x0

    .line 5199
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5263
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5327
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 5480
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 4721
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 4726
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4893
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 5046
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    const/4 v0, 0x0

    .line 5199
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5263
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5327
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 5480
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 4727
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 4703
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 4703
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private getAdasOddInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5469
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5470
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v1

    .line 5473
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5474
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5475
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 5477
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getByPassInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5188
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5189
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v1

    .line 5192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5194
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    .line 5196
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getD130DrivingInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5622
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5623
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5625
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v1

    .line 5626
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5627
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5628
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 5630
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4709
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLcInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5035
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5036
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5038
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v1

    .line 5039
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5040
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5041
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 5043
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4731
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4836
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 2

    .line 4777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    .line 4778
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4779
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 2

    .line 4785
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V

    .line 4786
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4787
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    goto :goto_0

    .line 4789
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 4791
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4792
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    goto :goto_1

    .line 4794
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    .line 4796
    :goto_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;I)I

    .line 4797
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;I)I

    .line 4798
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 4799
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    goto :goto_2

    .line 4801
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 4803
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4804
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    goto :goto_3

    .line 4806
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 4808
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 4735
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4736
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4737
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    goto :goto_0

    .line 4739
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 4740
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4742
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4743
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    goto :goto_1

    .line 4745
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    .line 4746
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 4748
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 4750
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 4752
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4753
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    goto :goto_2

    .line 4755
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 4756
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4758
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4759
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    goto :goto_3

    .line 4761
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 4762
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 5422
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5423
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 5424
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5426
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 5427
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 5141
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5142
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    .line 5143
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5145
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    .line 5146
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 5575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5576
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 5577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5579
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 5580
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public clearLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 4988
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4989
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 4990
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4992
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 4993
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4826
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public clearPassTrafficLightExplain()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5322
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5323
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSysOddWarning()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5258
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5259
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

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

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4813
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    return-object v0
.end method

.method public getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;
    .locals 1

    .line 5348
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5349
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5351
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    return-object v0
.end method

.method public getAdasOddInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    .line 5442
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getAdasOddInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;

    return-object v0
.end method

.method public getAdasOddInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfoOrBuilder;
    .locals 1

    .line 5452
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5453
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfoOrBuilder;

    return-object v0

    .line 5455
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-nez v0, :cond_1

    .line 5456
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
    .locals 1

    .line 5067
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5068
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5070
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    return-object v0
.end method

.method public getByPassInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 1

    .line 5160
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    .line 5161
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getByPassInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    return-object v0
.end method

.method public getByPassInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfoOrBuilder;
    .locals 1

    .line 5171
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5172
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfoOrBuilder;

    return-object v0

    .line 5174
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-nez v0, :cond_1

    .line 5175
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
    .locals 1

    .line 5501
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5502
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5504
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    return-object v0
.end method

.method public getD130DrivingInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    .line 5594
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    .line 5595
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getD130DrivingInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    return-object v0
.end method

.method public getD130DrivingInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfoOrBuilder;
    .locals 1

    .line 5605
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5606
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfoOrBuilder;

    return-object v0

    .line 5608
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-nez v0, :cond_1

    .line 5609
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1

    .line 4773
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4769
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    .locals 1

    .line 4914
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4915
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4917
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    return-object v0
.end method

.method public getLcInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;
    .locals 1

    .line 5007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    .line 5008
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->getLcInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    return-object v0
.end method

.method public getLcInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfoOrBuilder;
    .locals 1

    .line 5018
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5019
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfoOrBuilder;

    return-object v0

    .line 5021
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-nez v0, :cond_1

    .line 5022
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPassTrafficLightExplain()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;
    .locals 1

    .line 5294
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5295
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;

    :cond_0
    return-object v0
.end method

.method public getPassTrafficLightExplainValue()I
    .locals 1

    .line 5272
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    return v0
.end method

.method public getSysOddWarning()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;
    .locals 1

    .line 5230
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5231
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;

    :cond_0
    return-object v0
.end method

.method public getSysOddWarningValue()I
    .locals 1

    .line 5208
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    return v0
.end method

.method public hasAdasOddInfo()Z
    .locals 1

    .line 5338
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

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

.method public hasByPassInfo()Z
    .locals 1

    .line 5057
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

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

.method public hasD130DrivingInfo()Z
    .locals 1

    .line 5491
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

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

.method public hasLcInfo()Z
    .locals 1

    .line 4904
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

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

    .line 4714
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4715
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAdasOddInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5400
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5401
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-eqz v0, :cond_0

    .line 5403
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    goto :goto_0

    .line 5405
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 5407
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 5409
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeByPassInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5119
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5120
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-eqz v0, :cond_0

    .line 5122
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    goto :goto_0

    .line 5124
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    .line 5126
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 5128
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeD130DrivingInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5553
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5554
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-eqz v0, :cond_0

    .line 5556
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    goto :goto_0

    .line 5558
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 5560
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 5562
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

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

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

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

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

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

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

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4881
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4887
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4883
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4884
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

    .line 4887
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4889
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4839
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    if-eqz v0, :cond_0

    .line 4840
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 4842
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4848
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4849
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasLcInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4850
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeLcInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4852
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasByPassInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4853
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeByPassInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4855
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4856
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getSysOddWarningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->setSysOddWarningValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4858
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 4859
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getPassTrafficLightExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->setPassTrafficLightExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4861
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasAdasOddInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4862
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeAdasOddInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4864
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasD130DrivingInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4865
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeD130DrivingInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4867
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLcInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4966
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4967
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-eqz v0, :cond_0

    .line 4969
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    goto :goto_0

    .line 4971
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 4973
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 4975
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAdasOddInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5383
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5384
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 5385
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5387
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAdasOddInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5362
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5364
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5366
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    .line 5367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5369
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setByPassInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5102
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5103
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    .line 5104
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5106
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setByPassInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5081
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5083
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5085
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    .line 5086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5088
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setD130DrivingInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5536
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5537
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 5538
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5540
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setD130DrivingInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5515
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5517
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5519
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    .line 5520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5522
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4818
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public setLcInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4949
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4950
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 4951
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4953
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcInfo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4928
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4930
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4932
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    .line 4933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4935
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPassTrafficLightExplain(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 5306
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5309
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassTrafficLightExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 5282
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5283
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4831
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public setSysOddWarning(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 5242
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5245
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSysOddWarningValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 5218
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5219
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
