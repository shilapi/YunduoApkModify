.class public final Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2299
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2300
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2306
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 2282
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 2282
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2288
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2310
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->access$2400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 0

    .line 2368
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;
    .locals 2

    .line 2330
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    .line 2331
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2332
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;
    .locals 3

    .line 2338
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V

    .line 2339
    iget-wide v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->access$2602(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;J)J

    .line 2340
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 2

    .line 2314
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2315
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mapId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 0

    .line 2354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2443
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mapId_:J

    .line 2444
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 0

    .line 2358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

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

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 1

    .line 2345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;
    .locals 1

    .line 2326
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2322
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2419
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mapId_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2293
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    .line 2294
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

    .line 2282
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

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

    .line 2282
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

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

    .line 2282
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

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

    .line 2282
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2398
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2404
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2400
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2401
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

    .line 2404
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    .line 2406
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 1

    .line 2371
    instance-of v0, p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    if-eqz v0, :cond_0

    .line 2372
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1

    .line 2374
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 4

    .line 2380
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2381
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2382
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    .line 2384
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 0

    .line 2350
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 0

    .line 2430
    iput-wide p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->mapId_:J

    .line 2431
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 0

    .line 2363
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2282
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;
    .locals 0

    return-object p0
.end method
