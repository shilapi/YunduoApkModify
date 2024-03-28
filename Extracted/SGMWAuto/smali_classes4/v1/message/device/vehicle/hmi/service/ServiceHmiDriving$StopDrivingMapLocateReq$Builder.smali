.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1820
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1963
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    .line 1821
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1826
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1963
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    .line 1827
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 1803
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 1803
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1809
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1831
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1892
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 2

    .line 1853
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    .line 1854
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1855
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 3

    .line 1861
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    .line 1862
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;J)J

    .line 1863
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;I)I

    .line 1864
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 2

    .line 1835
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1836
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mapId_:J

    const/4 v0, 0x0

    .line 1838
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1878
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1958
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mapId_:J

    .line 1959
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1882
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2002
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    .line 2003
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

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

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 1

    .line 1869
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1

    .line 1849
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1845
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1942
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mapId_:J

    return-wide v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;
    .locals 1

    .line 1982
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1983
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1968
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1814
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    .line 1815
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

    .line 1803
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

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

    .line 1803
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

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

    .line 1803
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

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

    .line 1803
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1925
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1927
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1928
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

    .line 1931
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    .line 1933
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 1

    .line 1895
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    if-eqz v0, :cond_0

    .line 1896
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1

    .line 1898
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 4

    .line 1904
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1905
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1906
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    .line 1908
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->access$1700(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1909
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    .line 1911
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1874
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1949
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mapId_:J

    .line 1950
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1887
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public setType(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1990
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    .line 1994
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    .line 1974
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->type_:I

    .line 1975
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 0

    return-object p0
.end method
