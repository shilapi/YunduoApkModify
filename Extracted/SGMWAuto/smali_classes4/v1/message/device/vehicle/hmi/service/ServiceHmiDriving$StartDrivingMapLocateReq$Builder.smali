.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1290
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1433
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    .line 1291
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1433
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    .line 1297
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 1273
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 1273
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1279
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1301
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1362
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;
    .locals 2

    .line 1323
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1325
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;
    .locals 3

    .line 1331
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    .line 1332
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;J)J

    .line 1333
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;I)I

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 2

    .line 1305
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1306
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mapId_:J

    const/4 v0, 0x0

    .line 1308
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1348
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1428
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mapId_:J

    .line 1429
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1352
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1472
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    .line 1473
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

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

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 1

    .line 1339
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;
    .locals 1

    .line 1319
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1315
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1412
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mapId_:J

    return-wide v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;
    .locals 1

    .line 1452
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1453
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1438
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1284
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    .line 1285
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

    .line 1273
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

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

    .line 1273
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

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

    .line 1273
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

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

    .line 1273
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1395
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1401
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1397
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1398
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

    .line 1401
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    .line 1403
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 1

    .line 1365
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    if-eqz v0, :cond_0

    .line 1366
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1

    .line 1368
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 4

    .line 1374
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1375
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1376
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    .line 1378
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->access$700(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1379
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;->getTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    .line 1381
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1344
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1419
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->mapId_:J

    .line 1420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1357
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    return-object p1
.end method

.method public setType(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1460
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    .line 1464
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    .line 1444
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->type_:I

    .line 1445
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq$Builder;
    .locals 0

    return-object p0
.end method
