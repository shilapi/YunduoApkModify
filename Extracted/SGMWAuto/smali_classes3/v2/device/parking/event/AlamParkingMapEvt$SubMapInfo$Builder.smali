.class public final Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private floorId_:I

.field private pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private path_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;"
        }
    .end annotation
.end field

.field private slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slotNum_:I

.field private slot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field private thumbImg_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4663
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4974
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 4102
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4107
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4663
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4974
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 4108
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 4084
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 4084
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;-><init>()V

    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 3

    .line 4665
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4666
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4667
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSlotIsMutable()V
    .locals 3

    .line 4353
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4354
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4355
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4090
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4962
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4963
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4967
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4968
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4969
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4971
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4650
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4651
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4655
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4656
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4657
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4659
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4112
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4113
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4114
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPath(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;"
        }
    .end annotation

    .line 4841
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4842
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4843
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4845
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4847
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSlot(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;"
        }
    .end annotation

    .line 4529
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4530
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4531
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4533
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4535
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPath(ILv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4823
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4824
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4825
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4826
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4828
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPath(ILv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4784
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4786
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4788
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4789
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4790
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4792
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPath(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4805
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4806
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4807
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4808
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4810
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPath(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4763
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4765
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4767
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4768
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4769
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4771
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPathBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 4933
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4934
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 4933
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public addPathBuilder(I)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 4945
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4946
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 4945
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    .line 4211
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object p1
.end method

.method public addSlot(ILv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4511
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4512
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4513
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4514
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4516
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlot(ILv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4472
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4474
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4476
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4477
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4478
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4480
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlot(Lv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4493
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4494
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4495
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4496
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4498
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4451
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4453
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4455
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4456
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4457
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlotBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 4621
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4622
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 4621
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object v0
.end method

.method public addSlotBuilder(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 4633
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4634
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 4633
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 2

    .line 4150
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    .line 4151
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4152
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 3

    .line 4158
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    .line 4161
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->floorId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4702(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;I)I

    .line 4162
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4163
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4164
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4165
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    .line 4167
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4802(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4169
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4802(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;Ljava/util/List;)Ljava/util/List;

    .line 4171
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4172
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4173
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4174
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    .line 4176
    :cond_2
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4902(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 4178
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4902(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;Ljava/util/List;)Ljava/util/List;

    .line 4180
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$5002(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4181
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotNum_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$5102(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;I)I

    const/4 v1, 0x0

    .line 4182
    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$5202(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;I)I

    .line 4183
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 2

    .line 4118
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4119
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->floorId_:I

    .line 4121
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4123
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 4125
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 4127
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4129
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 4131
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 4133
    :goto_1
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 4135
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotNum_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    .line 4197
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object p1
.end method

.method public clearFloorId()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4345
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->floorId_:I

    .line 4346
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    .line 4201
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object p1
.end method

.method public clearPath()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4859
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4860
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4861
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    .line 4862
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4864
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSlot()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4547
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4549
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    .line 4550
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4552
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSlotNum()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5048
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotNum_:I

    .line 5049
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbImg()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 5010
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 5011
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

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

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4188
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4084
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1

    .line 4146
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4142
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 4321
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->floorId_:I

    return v0
.end method

.method public getPath(I)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 4710
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4711
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d;

    return-object p1

    .line 4713
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method public getPathBuilder(I)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 4894
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object p1
.end method

.method public getPathBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            ">;"
        }
    .end annotation

    .line 4957
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPathCount()I
    .locals 1

    .line 4696
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4697
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4699
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;"
        }
    .end annotation

    .line 4682
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4683
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4685
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPathOrBuilder(I)Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 4905
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4906
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object p1

    .line 4907
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object p1
.end method

.method public getPathOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4919
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4920
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4922
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlot(I)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 4398
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4399
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot;

    return-object p1

    .line 4401
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot;

    return-object p1
.end method

.method public getSlotBuilder(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 4582
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public getSlotBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            ">;"
        }
    .end annotation

    .line 4645
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotCount()I
    .locals 1

    .line 4384
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4385
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4387
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 4370
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4371
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4373
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotNum()I
    .locals 1

    .line 5024
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotNum_:I

    return v0
.end method

.method public getSlotOrBuilder(I)Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 4593
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4594
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object p1

    .line 4595
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object p1
.end method

.method public getSlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4607
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4608
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4610
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThumbImg()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4983
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4095
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    .line 4096
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

    .line 4084
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

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

    .line 4084
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

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

    .line 4084
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

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

    .line 4084
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4299
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$5500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4305
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4301
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4302
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

    .line 4305
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    .line 4307
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4214
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    if-eqz v0, :cond_0

    .line 4215
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 4217
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 3

    .line 4223
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4224
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getFloorId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4225
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getFloorId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setFloorId(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    .line 4227
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4228
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4800(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4229
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4230
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4800(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4231
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 4233
    :cond_2
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4234
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4800(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4236
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_2

    .line 4239
    :cond_3
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4800(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4240
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4241
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4242
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4243
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4800(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    .line 4244
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    .line 4246
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$5300()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4247
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 4249
    :cond_5
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4800(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4253
    :cond_6
    :goto_2
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 4254
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4900(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4255
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4256
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4900(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4257
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    goto :goto_3

    .line 4259
    :cond_7
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4260
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4900(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4262
    :goto_3
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_4

    .line 4265
    :cond_8
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4900(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4266
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4267
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4268
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4269
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4900(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    .line 4270
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->bitField0_:I

    .line 4272
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$5400()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4273
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 4275
    :cond_a
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->access$4900(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4279
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_c

    .line 4280
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setThumbImg(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    .line 4282
    :cond_c
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotNum()I

    move-result v0

    if-eqz v0, :cond_d

    .line 4283
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setSlotNum(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    .line 4285
    :cond_d
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removePath(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4876
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4877
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4878
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4879
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4881
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSlot(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4564
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4565
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4566
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4567
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4569
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    .line 4193
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object p1
.end method

.method public setFloorId(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    .line 4332
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->floorId_:I

    .line 4333
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPath(ILv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4746
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4747
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4748
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4749
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4751
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPath(ILv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4725
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4727
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4729
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensurePathIsMutable()V

    .line 4730
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4731
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4733
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    .line 4206
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object p1
.end method

.method public setSlot(ILv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4434
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4435
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4436
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4437
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4439
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(ILv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4413
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4415
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4417
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->ensureSlotIsMutable()V

    .line 4418
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4419
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 4421
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlotNum(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    .line 5035
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->slotNum_:I

    .line 5036
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbImg(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    .line 4994
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4997
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 4998
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 0

    return-object p0
.end method
