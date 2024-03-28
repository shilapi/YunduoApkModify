.class public final Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1946
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    .line 1804
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1809
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1946
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    .line 1810
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 1786
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 1786
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1792
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1814
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1875
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;
    .locals 2

    .line 1836
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    .line 1837
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1838
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;
    .locals 3

    .line 1844
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V

    .line 1845
    iget-wide v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->access$1602(Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;J)J

    .line 1846
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->access$1702(Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;I)I

    .line 1847
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 2

    .line 1818
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1819
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mapId_:J

    const/4 v0, 0x0

    .line 1821
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1861
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1941
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mapId_:J

    .line 1942
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1865
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public clearType()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1985
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    .line 1986
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

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

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 1

    .line 1852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;
    .locals 1

    .line 1832
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1828
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1925
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mapId_:J

    return-wide v0
.end method

.method public getType()Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;
    .locals 1

    .line 1965
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1966
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1951
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1797
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    .line 1798
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

    .line 1786
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

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

    .line 1786
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

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

    .line 1786
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

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

    .line 1786
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1908
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1914
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1910
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1911
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

    .line 1914
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    .line 1916
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 1

    .line 1878
    instance-of v0, p1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    if-eqz v0, :cond_0

    .line 1879
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1

    .line 1881
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 4

    .line 1887
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1888
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1889
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    .line 1891
    :cond_1
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->access$1700(Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1892
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->getTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setTypeValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    .line 1894
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1857
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1932
    iput-wide p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->mapId_:J

    .line 1933
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1870
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public setType(Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1973
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    .line 1977
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1957
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->type_:I

    .line 1958
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1786
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;
    .locals 0

    return-object p0
.end method
