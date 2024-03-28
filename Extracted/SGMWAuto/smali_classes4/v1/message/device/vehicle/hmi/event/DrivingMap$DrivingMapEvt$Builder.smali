.class public final Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private createTime_:J

.field private creator_:Ljava/lang/Object;

.field private distance_:J

.field private endSite_:Ljava/lang/Object;

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private map_:Lcom/google/protobuf/ByteString;

.field private pose_:Lcom/google/protobuf/ByteString;

.field private startSite_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1652
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1873
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1942
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 2011
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 2080
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2149
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 2178
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2207
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 1653
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1658
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1873
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1942
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 2011
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 2080
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2149
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 2178
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2207
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 1659
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V
    .locals 0

    .line 1635
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V
    .locals 0

    .line 1635
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1641
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1663
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1748
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 2

    .line 1701
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1703
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 3

    .line 1709
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V

    .line 1710
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;J)J

    .line 1711
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->createTime_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;J)J

    .line 1712
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1717
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1718
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1719
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->distance_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1502(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;J)J

    .line 1720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 3

    .line 1667
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1668
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapId_:J

    .line 1670
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->createTime_:J

    const-string v2, ""

    .line 1672
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1674
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1676
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1678
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1680
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 1682
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1684
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 1686
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->distance_:J

    return-object p0
.end method

.method public clearCreateTime()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1868
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->createTime_:J

    .line 1869
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreator()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 2130
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2257
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->distance_:J

    .line 2258
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndSite()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 2061
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getEndSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 2062
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1734
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    return-object p1
.end method

.method public clearMap()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 2173
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 2174
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1842
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapId_:J

    .line 1843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 1923
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1924
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1738
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 2231
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 2232
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartSite()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 1992
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getStartSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1993
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnail()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 2202
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2203
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

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

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 1725
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1852
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->createTime_:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 2

    .line 2085
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2086
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2087
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2089
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2090
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    return-object v0

    .line 2093
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2101
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2102
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2103
    check-cast v0, Ljava/lang/String;

    .line 2104
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2106
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    return-object v0

    .line 2109
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1

    .line 1697
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1693
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()J
    .locals 2

    .line 2241
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->distance_:J

    return-wide v0
.end method

.method public getEndSite()Ljava/lang/String;
    .locals 2

    .line 2016
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 2017
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2018
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2020
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2021
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    return-object v0

    .line 2024
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndSiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2032
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 2033
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2034
    check-cast v0, Ljava/lang/String;

    .line 2035
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2037
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    return-object v0

    .line 2040
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMap()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2154
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1826
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1878
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1879
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1880
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1882
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1883
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1886
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1894
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1895
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1896
    check-cast v0, Ljava/lang/String;

    .line 1897
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1899
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1902
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPose()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2212
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartSite()Ljava/lang/String;
    .locals 2

    .line 1947
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1948
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1949
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1951
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1952
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    return-object v0

    .line 1955
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartSiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1963
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1964
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1965
    check-cast v0, Ljava/lang/String;

    .line 1966
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1968
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    return-object v0

    .line 1971
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2183
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1646
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1647
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

    .line 1635
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

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

    .line 1635
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

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

    .line 1635
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

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

    .line 1635
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1809
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1815
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1811
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1812
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

    .line 1815
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1817
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 1751
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    if-eqz v0, :cond_0

    .line 1752
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1754
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 4

    .line 1760
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1761
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1762
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1764
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1765
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setCreateTime(J)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1767
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1768
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    .line 1771
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getStartSite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1772
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1773
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    .line 1775
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getEndSite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1776
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    .line 1779
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1780
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1100(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    .line 1783
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_7

    .line 1784
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setMap(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1786
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_8

    .line 1787
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setThumbnail(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1789
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_9

    .line 1790
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setPose(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1792
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDistance()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 1793
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDistance()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setDistance(J)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1795
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCreateTime(J)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1859
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->createTime_:J

    .line 1860
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreator(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2122
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreatorBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 2144
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2145
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(J)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2248
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->distance_:J

    .line 2249
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndSite(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 2053
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndSiteBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2071
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 2075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 2076
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1730
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    return-object p1
.end method

.method public setMap(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 2165
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1833
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapId_:J

    .line 1834
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1911
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1933
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 1937
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1938
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2219
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 2223
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1743
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    return-object p1
.end method

.method public setStartSite(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 1980
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1984
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartSiteBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 2006
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnail(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    .line 2190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1635
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 0

    return-object p0
.end method
