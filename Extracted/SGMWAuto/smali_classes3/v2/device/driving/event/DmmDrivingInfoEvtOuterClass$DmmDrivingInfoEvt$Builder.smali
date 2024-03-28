.class public final Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

.field private byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

.field private d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

.field private lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

.field private passTrafficLightExplain_:I

.field private sysOddWarning_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4720
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4893
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 5046
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    const/4 v1, 0x0

    .line 5199
    iput v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5263
    iput v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5327
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 5480
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 4721
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 4726
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4893
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 5046
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    const/4 v0, 0x0

    .line 5199
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5263
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5327
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 5480
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 4727
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0

    .line 4703
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0

    .line 4703
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private getAdasOddInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5469
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5470
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5472
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getAdasOddInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v1

    .line 5473
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5474
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5475
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 5477
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getByPassInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5188
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5189
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5191
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getByPassInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object v1

    .line 5192
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5193
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5194
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 5196
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getD130DrivingInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5622
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5623
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5625
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getD130DrivingInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object v1

    .line 5626
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5627
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5628
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 5630
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4709
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLcInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5035
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5036
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5038
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getLcInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object v1

    .line 5039
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5040
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5041
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 5043
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4731
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4836
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;
    .locals 2

    .line 4777
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    .line 4778
    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4779
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;
    .locals 2

    .line 4785
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    .line 4786
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4787
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$602(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    goto :goto_0

    .line 4789
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$602(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 4791
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4792
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$702(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    goto :goto_1

    .line 4794
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$702(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 4796
    :goto_1
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$802(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;I)I

    .line 4797
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$902(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;I)I

    .line 4798
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 4799
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$1002(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    goto :goto_2

    .line 4801
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$1002(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 4803
    :goto_2
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4804
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$1102(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    goto :goto_3

    .line 4806
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$1102(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 4808
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 4735
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4736
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4737
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    goto :goto_0

    .line 4739
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 4740
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4742
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4743
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    goto :goto_1

    .line 4745
    :cond_1
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 4746
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 4748
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 4750
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 4752
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4753
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    goto :goto_2

    .line 4755
    :cond_2
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 4756
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4758
    :goto_2
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4759
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    goto :goto_3

    .line 4761
    :cond_3
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 4762
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearAdasOddInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 5422
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5423
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 5424
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5426
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 5427
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearByPassInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 5141
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5142
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 5143
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5145
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 5146
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearD130DrivingInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 5575
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5576
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 5577
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5579
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 5580
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public clearLcInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 4988
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4989
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 4990
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4992
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 4993
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4826
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public clearPassTrafficLightExplain()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5322
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5323
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSysOddWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5258
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5259
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

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
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4813
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    return-object v0
.end method

.method public getAdasOddInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1

    .line 5348
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5349
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5351
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object v0
.end method

.method public getAdasOddInfoBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    .line 5442
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getAdasOddInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    return-object v0
.end method

.method public getAdasOddInfoOrBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfoOrBuilder;
    .locals 1

    .line 5452
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5453
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfoOrBuilder;

    return-object v0

    .line 5455
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    if-nez v0, :cond_1

    .line 5456
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getByPassInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1

    .line 5067
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5068
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5070
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object v0
.end method

.method public getByPassInfoBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;
    .locals 1

    .line 5160
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    .line 5161
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getByPassInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    return-object v0
.end method

.method public getByPassInfoOrBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfoOrBuilder;
    .locals 1

    .line 5171
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5172
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfoOrBuilder;

    return-object v0

    .line 5174
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    if-nez v0, :cond_1

    .line 5175
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getD130DrivingInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1

    .line 5501
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5502
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5504
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object v0
.end method

.method public getD130DrivingInfoBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;
    .locals 1

    .line 5594
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    .line 5595
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getD130DrivingInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    return-object v0
.end method

.method public getD130DrivingInfoOrBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfoOrBuilder;
    .locals 1

    .line 5605
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5606
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfoOrBuilder;

    return-object v0

    .line 5608
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    if-nez v0, :cond_1

    .line 5609
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;
    .locals 1

    .line 4773
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4769
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLcInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1

    .line 4914
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4915
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4917
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object v0
.end method

.method public getLcInfoBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;
    .locals 1

    .line 5007
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    .line 5008
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->getLcInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    return-object v0
.end method

.method public getLcInfoOrBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfoOrBuilder;
    .locals 1

    .line 5018
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5019
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfoOrBuilder;

    return-object v0

    .line 5021
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    if-nez v0, :cond_1

    .line 5022
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPassTrafficLightExplain()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassTrafficLightExplain;
    .locals 1

    .line 5294
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassTrafficLightExplain;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassTrafficLightExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5295
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassTrafficLightExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassTrafficLightExplain;

    :cond_0
    return-object v0
.end method

.method public getPassTrafficLightExplainValue()I
    .locals 1

    .line 5272
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    return v0
.end method

.method public getSysOddWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddWarning;
    .locals 1

    .line 5230
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddWarning;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5231
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddWarning;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddWarning;

    :cond_0
    return-object v0
.end method

.method public getSysOddWarningValue()I
    .locals 1

    .line 5208
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    return v0
.end method

.method public hasAdasOddInfo()Z
    .locals 1

    .line 5338
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

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
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

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
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

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
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

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
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    const-class v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

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

.method public mergeAdasOddInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5400
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5401
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    if-eqz v0, :cond_0

    .line 5403
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->newBuilder(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    goto :goto_0

    .line 5405
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 5407
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 5409
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeByPassInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5119
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5120
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    if-eqz v0, :cond_0

    .line 5122
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->newBuilder(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    goto :goto_0

    .line 5124
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 5126
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 5128
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeD130DrivingInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5553
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5554
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    if-eqz v0, :cond_0

    .line 5556
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->newBuilder(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    goto :goto_0

    .line 5558
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 5560
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

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
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4881
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4887
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

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

    check-cast p2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;
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
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    .line 4889
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4839
    instance-of v0, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    if-eqz v0, :cond_0

    .line 4840
    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 4842
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4848
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4849
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->hasLcInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4850
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->getLcInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeLcInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    .line 4852
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->hasByPassInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4853
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->getByPassInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeByPassInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    .line 4855
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$800(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4856
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->getSysOddWarningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->setSysOddWarningValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    .line 4858
    :cond_3
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->access$900(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 4859
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->getPassTrafficLightExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->setPassTrafficLightExplainValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    .line 4861
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->hasAdasOddInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4862
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->getAdasOddInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeAdasOddInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    .line 4864
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->hasD130DrivingInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4865
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;->getD130DrivingInfo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeD130DrivingInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    .line 4867
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLcInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4966
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4967
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    if-eqz v0, :cond_0

    .line 4969
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->newBuilder(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    goto :goto_0

    .line 4971
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 4973
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAdasOddInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5383
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5384
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 5385
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5387
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAdasOddInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5362
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5364
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5366
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->adasOddInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 5367
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5369
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setByPassInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5102
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5103
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 5104
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5106
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setByPassInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5081
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5083
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5085
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->byPassInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 5086
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5088
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setD130DrivingInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5536
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5537
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 5538
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5540
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setD130DrivingInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 5515
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5517
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5519
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->d130DrivingInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 5520
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

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
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4818
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public setLcInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4949
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4950
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 4951
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4953
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcInfo(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4928
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4930
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4932
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 4933
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4935
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPassTrafficLightExplain(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassTrafficLightExplain;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 5306
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5309
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassTrafficLightExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5310
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassTrafficLightExplainValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 5282
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->passTrafficLightExplain_:I

    .line 5283
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 4831
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    return-object p1
.end method

.method public setSysOddWarning(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddWarning;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 5242
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5245
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddWarning;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5246
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSysOddWarningValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    .line 5218
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->sysOddWarning_:I

    .line 5219
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4703
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
