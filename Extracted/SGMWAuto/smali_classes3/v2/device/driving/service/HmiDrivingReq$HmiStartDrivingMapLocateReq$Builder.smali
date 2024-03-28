.class public final Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1416
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    .line 1274
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1279
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1416
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    .line 1280
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 1256
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1262
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1284
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1345
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 2

    .line 1306
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1308
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 3

    .line 1314
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V

    .line 1315
    iget-wide v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->access$602(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;J)J

    .line 1316
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->access$702(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;I)I

    .line 1317
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 2

    .line 1288
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1289
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mapId_:J

    const/4 v0, 0x0

    .line 1291
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1331
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1411
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mapId_:J

    .line 1412
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1335
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public clearType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1455
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    .line 1456
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

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

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 1

    .line 1322
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1

    .line 1302
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1298
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1395
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mapId_:J

    return-wide v0
.end method

.method public getType()Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;
    .locals 1

    .line 1435
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1436
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1421
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1267
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    .line 1268
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

    .line 1256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

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

    .line 1256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

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

    .line 1256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

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

    .line 1256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1378
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1384
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1380
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1381
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

    .line 1384
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    .line 1386
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 1

    .line 1348
    instance-of v0, p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    if-eqz v0, :cond_0

    .line 1349
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1

    .line 1351
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 4

    .line 1357
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1358
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1359
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    .line 1361
    :cond_1
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->access$700(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setTypeValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    .line 1364
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1327
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1402
    iput-wide p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mapId_:J

    .line 1403
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1340
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public setType(Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1443
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    .line 1447
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1427
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->type_:I

    .line 1428
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1256
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 0

    return-object p0
.end method
