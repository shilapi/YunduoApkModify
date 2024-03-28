.class public final Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MapImage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraId_:I

.field private channel_:I

.field private dataStatus_:J

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private expTime_:I

.field private format_:I

.field private height_:I

.field private widthStep_:I

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1840
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    .line 1910
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    .line 1487
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1492
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1840
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    .line 1910
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    .line 1493
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/MapImage$1;)V
    .locals 0

    .line 1469
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/MapImage$1;)V
    .locals 0

    .line 1469
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 3

    .line 1912
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1913
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    .line 1914
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1475
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1497
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;"
        }
    .end annotation

    .line 1984
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->ensureDataIsMutable()V

    .line 1985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1987
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public addData(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    .line 1970
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->ensureDataIsMutable()V

    .line 1971
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1586
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 2

    .line 1533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1535
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 3

    .line 1541
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/MapImage$1;)V

    .line 1544
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->cameraId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$602(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I

    .line 1545
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->width_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$702(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I

    .line 1546
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->height_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$802(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I

    .line 1547
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->channel_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$902(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I

    .line 1548
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->widthStep_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I

    .line 1549
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->expTime_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I

    .line 1550
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I

    .line 1551
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->dataStatus_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;J)J

    .line 1552
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1553
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    .line 1554
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    .line 1556
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 1557
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1502(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I

    .line 1558
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 2

    .line 1501
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1502
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->cameraId_:I

    .line 1504
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->width_:I

    .line 1506
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->height_:I

    .line 1508
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->channel_:I

    .line 1510
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->widthStep_:I

    .line 1512
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->expTime_:I

    .line 1514
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    const-wide/16 v0, 0x0

    .line 1516
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->dataStatus_:J

    .line 1518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    .line 1519
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCameraId()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1681
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->cameraId_:I

    .line 1682
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannel()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1759
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->channel_:I

    .line 1760
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearData()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    .line 1998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    .line 1999
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    .line 2000
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDataStatus()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1905
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->dataStatus_:J

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExpTime()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1835
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->expTime_:I

    .line 1836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1572
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    return-object p1
.end method

.method public clearFormat()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1879
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    .line 1880
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeight()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1733
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->height_:I

    .line 1734
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1576
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    return-object p1
.end method

.method public clearWidth()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1707
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->width_:I

    .line 1708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidthStep()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1797
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->widthStep_:I

    .line 1798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

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

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    .line 1563
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .line 1665
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->cameraId_:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    .line 1743
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->channel_:I

    return v0
.end method

.method public getData(I)I
    .locals 1

    .line 1946
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDataCount()I
    .locals 1

    .line 1936
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1926
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataStatus()J
    .locals 2

    .line 1889
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->dataStatus_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1

    .line 1529
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1525
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExpTime()I
    .locals 1

    .line 1811
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->expTime_:I

    return v0
.end method

.method public getFormat()Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;
    .locals 1

    .line 1859
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->valueOf(I)Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1860
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;

    :cond_0
    return-object v0
.end method

.method public getFormatValue()I
    .locals 1

    .line 1845
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1717
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->height_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1691
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->width_:I

    return v0
.end method

.method public getWidthStep()I
    .locals 1

    .line 1773
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->widthStep_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1480
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1481
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

    .line 1469
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

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

    .line 1469
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

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

    .line 1469
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

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

    .line 1469
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1647
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1653
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1649
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1650
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

    .line 1653
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1655
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    .line 1589
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    if-eqz v0, :cond_0

    .line 1590
    check-cast p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1592
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 4

    .line 1598
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1599
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getCameraId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1600
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setCameraId(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1602
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1603
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setWidth(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1605
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1606
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setHeight(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1608
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getChannel()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1609
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getChannel()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setChannel(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1611
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidthStep()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1612
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidthStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setWidthStep(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1614
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getExpTime()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1615
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getExpTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setExpTime(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1617
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1618
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getFormatValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setFormatValue(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1620
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 1621
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataStatus()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setDataStatus(J)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1623
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1624
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1625
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    .line 1626
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1628
    :cond_9
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->ensureDataIsMutable()V

    .line 1629
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1631
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    .line 1633
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCameraId(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1672
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->cameraId_:I

    .line 1673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setChannel(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1750
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->channel_:I

    .line 1751
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(II)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    .line 1957
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->ensureDataIsMutable()V

    .line 1958
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1959
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataStatus(J)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1896
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->dataStatus_:J

    .line 1897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setExpTime(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1822
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->expTime_:I

    .line 1823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1568
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    return-object p1
.end method

.method public setFormat(Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1867
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    .line 1871
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setFormatValue(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1851
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->format_:I

    .line 1852
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeight(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1724
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->height_:I

    .line 1725
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1581
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setWidth(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1698
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->width_:I

    .line 1699
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setWidthStep(I)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 0

    .line 1784
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->widthStep_:I

    .line 1785
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->onChanged()V

    return-object p0
.end method
