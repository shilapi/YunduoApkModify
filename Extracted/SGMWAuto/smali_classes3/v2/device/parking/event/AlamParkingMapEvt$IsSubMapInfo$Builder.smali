.class public final Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;"
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

.field private slotNum_:I

.field private slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thumbImg_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7360
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 8233
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 7361
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7366
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 8233
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 7367
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 7343
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 7343
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;-><init>()V

    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 3

    .line 7924
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7925
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 7926
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSlotsIsMutable()V
    .locals 3

    .line 7612
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7613
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7614
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7349
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 8221
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8222
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8226
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8227
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8228
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 8230
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7909
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7910
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7914
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7915
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7916
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7918
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 7371
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7372
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7373
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPath(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;"
        }
    .end annotation

    .line 8100
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8101
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 8102
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8104
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8106
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSlots(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;"
        }
    .end annotation

    .line 7788
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7789
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7790
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7792
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7794
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPath(ILv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 8082
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8083
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 8084
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8085
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8087
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPath(ILv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 8043
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8045
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8047
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 8048
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8049
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8051
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPath(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 8064
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8065
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 8066
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8067
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8069
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPath(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 8022
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8026
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 8027
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8028
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8030
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPathBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 8192
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8193
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 8192
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public addPathBuilder(I)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 8204
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8205
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 8204
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    .line 7470
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public addSlots(ILv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7770
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7771
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7772
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7773
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7775
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(ILv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7731
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7733
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7735
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7736
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7737
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7739
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7752
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7753
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7754
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7755
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7757
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7710
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7712
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7714
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7715
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7716
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7718
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlotsBuilder()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 2

    .line 7880
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7881
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v1

    .line 7880
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object v0
.end method

.method public addSlotsBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 2

    .line 7892
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7893
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v1

    .line 7892
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
    .locals 2

    .line 7409
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    .line 7410
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7411
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
    .locals 3

    .line 7417
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    .line 7420
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->floorId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8702(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;I)I

    .line 7421
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7422
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7423
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7424
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    .line 7426
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8802(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7428
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8802(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;Ljava/util/List;)Ljava/util/List;

    .line 7430
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 7431
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7432
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 7433
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    .line 7435
    :cond_2
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8902(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7437
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8902(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;Ljava/util/List;)Ljava/util/List;

    .line 7439
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$9002(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 7440
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotNum_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$9102(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;I)I

    const/4 v1, 0x0

    .line 7441
    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$9202(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;I)I

    .line 7442
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 2

    .line 7377
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7378
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->floorId_:I

    .line 7380
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7382
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 7384
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 7386
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 7388
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 7390
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 7392
    :goto_1
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 7394
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotNum_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    .line 7456
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public clearFloorId()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7604
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->floorId_:I

    .line 7605
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    .line 7460
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public clearPath()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 8118
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 8120
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    .line 8121
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8123
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSlotNum()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8307
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotNum_:I

    .line 8308
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSlots()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7806
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7808
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    .line 7809
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7811
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearThumbImg()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 8269
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 8270
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

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

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7447
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7343
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
    .locals 1

    .line 7405
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7401
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 7580
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->floorId_:I

    return v0
.end method

.method public getPath(I)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 7969
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7970
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d;

    return-object p1

    .line 7972
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method public getPathBuilder(I)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 8153
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 8216
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPathCount()I
    .locals 1

    .line 7955
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7956
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7958
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

    .line 7941
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7942
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7944
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPathOrBuilder(I)Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 8164
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8165
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object p1

    .line 8166
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

    .line 8178
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8179
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8181
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotNum()I
    .locals 1

    .line 8283
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotNum_:I

    return v0
.end method

.method public getSlots(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1

    .line 7657
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7658
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p1

    .line 7660
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p1
.end method

.method public getSlotsBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 7841
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object p1
.end method

.method public getSlotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 7904
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsCount()I
    .locals 1

    .line 7643
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7644
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7646
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;",
            ">;"
        }
    .end annotation

    .line 7629
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7630
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7632
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsOrBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;
    .locals 1

    .line 7852
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7853
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;

    return-object p1

    .line 7854
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;

    return-object p1
.end method

.method public getSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7866
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7867
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7869
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThumbImg()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8242
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7354
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    .line 7355
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

    .line 7343
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

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

    .line 7343
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

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

    .line 7343
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

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

    .line 7343
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7558
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$9500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7564
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7560
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7561
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

    .line 7564
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    .line 7566
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7473
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    if-eqz v0, :cond_0

    .line 7474
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 7476
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 3

    .line 7482
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7483
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getFloorId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7484
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getFloorId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setFloorId(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    .line 7486
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7487
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8800(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7488
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7489
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8800(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7490
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 7492
    :cond_2
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7493
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8800(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7495
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_2

    .line 7498
    :cond_3
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8800(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7499
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7500
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 7501
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7502
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8800(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    .line 7503
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    .line 7505
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$9300()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7506
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 7508
    :cond_5
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8800(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7512
    :cond_6
    :goto_2
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 7513
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8900(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7514
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7515
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8900(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 7516
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    goto :goto_3

    .line 7518
    :cond_7
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 7519
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8900(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7521
    :goto_3
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_4

    .line 7524
    :cond_8
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8900(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7525
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7526
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 7527
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7528
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8900(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    .line 7529
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->bitField0_:I

    .line 7531
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$9400()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7532
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->getPathFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 7534
    :cond_a
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->access$8900(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7538
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_c

    .line 7539
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setThumbImg(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    .line 7541
    :cond_c
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getSlotNum()I

    move-result v0

    if-eqz v0, :cond_d

    .line 7542
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getSlotNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setSlotNum(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    .line 7544
    :cond_d
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removePath(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 8135
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8136
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 8137
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8138
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8140
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSlots(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7823
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7824
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7825
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7826
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7828
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    .line 7452
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public setFloorId(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    .line 7591
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->floorId_:I

    .line 7592
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPath(ILv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 8005
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8006
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 8007
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8008
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8010
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPath(ILv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7984
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->pathBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7986
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7988
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensurePathIsMutable()V

    .line 7989
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7990
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7992
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    .line 7465
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public setSlotNum(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    .line 8294
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotNum_:I

    .line 8295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSlots(ILv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7693
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7694
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7695
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7696
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7698
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlots(ILv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 7672
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7674
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7676
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->ensureSlotsIsMutable()V

    .line 7677
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7678
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7680
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setThumbImg(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    .line 8253
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8256
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 8257
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7343
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 0

    return-object p0
.end method
