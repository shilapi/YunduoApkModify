.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1816
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1959
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    .line 1817
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1822
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1959
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    .line 1823
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 1799
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 1799
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1805
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1827
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    .line 1888
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;
    .locals 2

    .line 1849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1851
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;
    .locals 3

    .line 1857
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    .line 1858
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->access$1802(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;J)J

    .line 1859
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->access$1902(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;I)I

    .line 1860
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 2

    .line 1831
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1832
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mapId_:J

    const/4 v0, 0x0

    .line 1834
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    .line 1874
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1954
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mapId_:J

    .line 1955
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    .line 1878
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1998
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    .line 1999
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

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

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 1

    .line 1865
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;
    .locals 1

    .line 1845
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1841
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1938
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapUploadState;
    .locals 1

    .line 1978
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapUploadState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapUploadState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1979
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapUploadState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapUploadState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1964
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1810
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    .line 1811
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

    .line 1799
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

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

    .line 1799
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

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

    .line 1799
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

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

    .line 1799
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1921
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1927
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1923
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1924
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

    .line 1927
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    .line 1929
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 1

    .line 1891
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    if-eqz v0, :cond_0

    .line 1892
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1894
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 4

    .line 1900
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1901
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1902
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    .line 1904
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->access$1900(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1905
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;->getStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    .line 1907
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    .line 1870
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    .line 1945
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->mapId_:J

    .line 1946
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    .line 1883
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapUploadState;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    .line 1986
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapUploadState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    .line 1990
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    .line 1970
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->state_:I

    .line 1971
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt$Builder;
    .locals 0

    return-object p0
.end method
