.class public final Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$ListDevicePageRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$ListDevicePageRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$ListDevicePageRsp$Builder;",
        ">;",
        "Lv1/rpc/device/Device$ListDevicePageRspOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            "Lv1/rpc/device/Device$DeviceDTO$Builder;",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation
.end field

.field private total_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1304
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1305
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1310
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1311
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 1287
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 1287
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;-><init>()V

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 3

    .line 1490
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1492
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1293
    invoke-static {}, Lv1/rpc/device/Device;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            "Lv1/rpc/device/Device$DeviceDTO$Builder;",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1715
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1716
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1720
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1721
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1722
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1724
    :cond_1
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1315
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;)",
            "Lv1/rpc/device/Device$ListDevicePageRsp$Builder;"
        }
    .end annotation

    .line 1626
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1627
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1628
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1630
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1632
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv1/rpc/device/Device$DeviceDTO$Builder;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1612
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1613
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1614
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1615
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1617
    :cond_0
    invoke-virtual {p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1581
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1583
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1586
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1587
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1589
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv1/rpc/device/Device$DeviceDTO$Builder;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1598
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1599
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1600
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1603
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1564
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1566
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1569
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1572
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addListBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2

    .line 1694
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1695
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    .line 1694
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2

    .line 1702
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1703
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    .line 1702
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 0

    .line 1392
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->build()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->build()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 2

    .line 1342
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->buildPartial()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDevicePageRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1344
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->buildPartial()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->buildPartial()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 3

    .line 1350
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$ListDevicePageRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 1353
    iget-wide v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->total_:J

    invoke-static {v0, v1, v2}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2302(Lv1/rpc/device/Device$ListDevicePageRsp;J)J

    .line 1354
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1355
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1356
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1357
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    .line 1359
    :cond_0
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2402(Lv1/rpc/device/Device$ListDevicePageRsp;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1361
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2402(Lv1/rpc/device/Device$ListDevicePageRsp;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1363
    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2502(Lv1/rpc/device/Device$ListDevicePageRsp;I)I

    .line 1364
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clear()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clear()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clear()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clear()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 2

    .line 1320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1321
    iput-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->total_:J

    .line 1323
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1325
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    goto :goto_0

    .line 1327
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 0

    .line 1378
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    return-object p1
.end method

.method public clearList()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1640
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1641
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1642
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    .line 1643
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1645
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 0

    .line 1382
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    return-object p1
.end method

.method public clearTotal()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1482
    iput-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->total_:J

    .line 1483
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

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

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1369
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1

    .line 1338
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageRsp;->getDefaultInstance()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1334
    invoke-static {}, Lv1/rpc/device/Device;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 1523
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1524
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;

    return-object p1

    .line 1526
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;

    return-object p1
.end method

.method public getListBuilder(I)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 1667
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO$Builder;",
            ">;"
        }
    .end annotation

    .line 1710
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    .line 1513
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1514
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1516
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation

    .line 1503
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1504
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1506
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lv1/rpc/device/Device$DeviceDTOOrBuilder;
    .locals 1

    .line 1674
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1675
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTOOrBuilder;

    return-object p1

    .line 1676
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTOOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1684
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1685
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1687
    :cond_0
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    .line 1466
    iget-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->total_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1298
    invoke-static {}, Lv1/rpc/device/Device;->access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$ListDevicePageRsp;

    const-class v2, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    .line 1299
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

    .line 1287
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

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

    .line 1287
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

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

    .line 1287
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

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

    .line 1287
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1448
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1454
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageRsp;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1450
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$ListDevicePageRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
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

    .line 1454
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageRsp;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    .line 1456
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1395
    instance-of v0, p1, Lv1/rpc/device/Device$ListDevicePageRsp;

    if-eqz v0, :cond_0

    .line 1396
    check-cast p1, Lv1/rpc/device/Device$ListDevicePageRsp;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageRsp;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1

    .line 1398
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$ListDevicePageRsp;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 4

    .line 1404
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageRsp;->getDefaultInstance()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1405
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->getTotal()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1406
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->getTotal()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->setTotal(J)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    .line 1408
    :cond_1
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1409
    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2400(Lv1/rpc/device/Device$ListDevicePageRsp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1410
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1411
    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2400(Lv1/rpc/device/Device$ListDevicePageRsp;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1412
    iget p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    goto :goto_0

    .line 1414
    :cond_2
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1415
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2400(Lv1/rpc/device/Device$ListDevicePageRsp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1417
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_1

    .line 1420
    :cond_3
    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2400(Lv1/rpc/device/Device$ListDevicePageRsp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1421
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1422
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1423
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1424
    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2400(Lv1/rpc/device/Device$ListDevicePageRsp;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    .line 1425
    iget p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->bitField0_:I

    .line 1427
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2600()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1428
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1430
    :cond_5
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->access$2400(Lv1/rpc/device/Device$ListDevicePageRsp;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1434
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public removeList(I)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1653
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1654
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1655
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1656
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1658
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 0

    .line 1374
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    return-object p1
.end method

.method public setList(ILv1/rpc/device/Device$DeviceDTO$Builder;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1551
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1552
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1553
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1554
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1556
    :cond_0
    invoke-virtual {p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setList(ILv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1534
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1536
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->ensureListIsMutable()V

    .line 1539
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1540
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1542
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 0

    .line 1387
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    return-object p1
.end method

.method public setTotal(J)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 0

    .line 1473
    iput-wide p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->total_:J

    .line 1474
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 0

    return-object p0
.end method
