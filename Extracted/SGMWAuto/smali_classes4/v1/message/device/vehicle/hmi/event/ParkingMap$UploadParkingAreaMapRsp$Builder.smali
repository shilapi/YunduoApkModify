.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRspOrBuilder;"
    }
.end annotation


# instance fields
.field private adcMapId_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12186
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12187
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12192
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12193
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 12169
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 12169
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12175
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 12197
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->access$14600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 0

    .line 12255
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 2

    .line 12217
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    .line 12218
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12219
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 3

    .line 12225
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    .line 12226
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->adcMapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->access$14802(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;J)J

    .line 12227
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 2

    .line 12201
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 12202
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->adcMapId_:J

    return-object p0
.end method

.method public clearAdcMapId()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12318
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->adcMapId_:J

    .line 12319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 0

    .line 12241
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 0

    .line 12245
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

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

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 1

    .line 12232
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    return-object v0
.end method

.method public getAdcMapId()J
    .locals 2

    .line 12302
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->adcMapId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1

    .line 12213
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12209
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12180
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$14300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    .line 12181
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

    .line 12169
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

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

    .line 12169
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

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

    .line 12169
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

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

    .line 12169
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12285
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->access$14900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12291
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12287
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12288
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

    .line 12291
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    .line 12293
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 1

    .line 12258
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    if-eqz v0, :cond_0

    .line 12259
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1

    .line 12261
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 4

    .line 12267
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12268
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getAdcMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12269
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getAdcMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->setAdcMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    .line 12271
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public setAdcMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 0

    .line 12309
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->adcMapId_:J

    .line 12310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 0

    .line 12237
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 0

    .line 12250
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12169
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 0

    return-object p0
.end method
