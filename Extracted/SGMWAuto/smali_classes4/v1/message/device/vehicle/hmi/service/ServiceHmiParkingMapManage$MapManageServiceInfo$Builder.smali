.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiParkingMapManage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deleteMapId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mapName_:Lcom/google/protobuf/LazyStringList;

.field private selectedMapId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1697
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    .line 1978
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 1698
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1703
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    .line 1978
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 1704
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V
    .locals 0

    .line 1680
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V
    .locals 0

    .line 1680
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureDeleteMapIdIsMutable()V
    .locals 3

    .line 1848
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1849
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    .line 1850
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMapNameIsMutable()V
    .locals 3

    .line 1980
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1981
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 1982
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1686
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1708
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1400()Z

    return-void
.end method


# virtual methods
.method public addAllDeleteMapId(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;"
        }
    .end annotation

    .line 1920
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureDeleteMapIdIsMutable()V

    .line 1921
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1923
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllMapName(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;"
        }
    .end annotation

    .line 2070
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureMapNameIsMutable()V

    .line 2071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addDeleteMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 1906
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureDeleteMapIdIsMutable()V

    .line 1907
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1908
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addMapName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 2054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureMapNameIsMutable()V

    .line 2057
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2058
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addMapNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 2099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 2102
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureMapNameIsMutable()V

    .line 2103
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 2104
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 0

    .line 1783
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;
    .locals 2

    .line 1732
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1734
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;
    .locals 3

    .line 1740
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V

    .line 1741
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1744
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    .line 1745
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    .line 1747
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;Ljava/util/List;)Ljava/util/List;

    .line 1748
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->selectedMapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;J)J

    .line 1749
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1750
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 1751
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    .line 1753
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 1754
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;I)I

    .line 1755
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 2

    .line 1712
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1713
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    .line 1714
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 1715
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->selectedMapId_:J

    .line 1717
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 1718
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDeleteMapId()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 1934
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    .line 1935
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    .line 1936
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 0

    .line 1769
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    return-object p1
.end method

.method public clearMapName()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 2084
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 2085
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    .line 2086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 0

    .line 1773
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    return-object p1
.end method

.method public clearSelectedMapId()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1973
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->selectedMapId_:J

    .line 1974
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

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

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 1760
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;
    .locals 1

    .line 1728
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteMapId(I)J
    .locals 2

    .line 1882
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeleteMapIdCount()I
    .locals 1

    .line 1872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeleteMapIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1862
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1724
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapName(I)Ljava/lang/String;
    .locals 1

    .line 2014
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMapNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2025
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMapNameCount()I
    .locals 1

    .line 2004
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getMapNameList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1994
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMapNameList()Ljava/util/List;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->getMapNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMapId()J
    .locals 2

    .line 1949
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->selectedMapId_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1691
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    .line 1692
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

    .line 1680
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

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

    .line 1680
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

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

    .line 1680
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

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

    .line 1680
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1833
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1839
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1835
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1836
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

    .line 1839
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    .line 1841
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 1786
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    if-eqz v0, :cond_0

    .line 1787
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1

    .line 1789
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 4

    .line 1795
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1796
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1600(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1797
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1798
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1600(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    .line 1799
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 1801
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureDeleteMapIdIsMutable()V

    .line 1802
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1600(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1804
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    .line 1806
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->getSelectedMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1807
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->getSelectedMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->setSelectedMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    .line 1809
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1800(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1810
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1811
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1800(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 1812
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 1814
    :cond_4
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureMapNameIsMutable()V

    .line 1815
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->access$1800(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 1817
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    .line 1819
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeleteMapId(IJ)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 1893
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureDeleteMapIdIsMutable()V

    .line 1894
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->deleteMapId_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1895
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 0

    .line 1765
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    return-object p1
.end method

.method public setMapName(ILjava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 2037
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->ensureMapNameIsMutable()V

    .line 2040
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2041
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 0

    .line 1778
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    return-object p1
.end method

.method public setSelectedMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 0

    .line 1960
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->selectedMapId_:J

    .line 1961
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1680
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 0

    return-object p0
.end method
