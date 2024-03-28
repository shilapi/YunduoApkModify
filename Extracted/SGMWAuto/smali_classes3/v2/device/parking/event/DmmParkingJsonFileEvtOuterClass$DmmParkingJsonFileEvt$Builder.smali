.class public final Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingJsonFileEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:I

.field private parkingJsonFile_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 447
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    .line 305
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 447
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    .line 311
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$1;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 293
    invoke-static {}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 315
    invoke-static {}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    .line 376
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->build()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->build()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 2

    .line 337
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 339
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 2

    .line 345
    new-instance v0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$1;)V

    .line 346
    iget v1, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mapId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->access$602(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;I)I

    .line 347
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->access$702(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 348
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 320
    iput v0, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mapId_:I

    .line 322
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    .line 362
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 442
    iput v0, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mapId_:I

    .line 443
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    .line 366
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    return-object p1
.end method

.method public clearParkingJsonFile()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 1

    .line 471
    invoke-static {}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getParkingJsonFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    .line 472
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

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

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 1

    .line 353
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1

    .line 333
    invoke-static {}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 329
    invoke-static {}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()I
    .locals 1

    .line 426
    iget v0, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mapId_:I

    return v0
.end method

.method public getParkingJsonFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 452
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 298
    invoke-static {}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    const-class v2, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    .line 299
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

    .line 287
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

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

    .line 287
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

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

    .line 287
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

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

    .line 287
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 411
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
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

    .line 415
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    .line 417
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 1

    .line 379
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1

    .line 382
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 2

    .line 388
    invoke-static {}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getMapId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getMapId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->setMapId(I)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    .line 392
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getParkingJsonFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 393
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getParkingJsonFile()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->setParkingJsonFile(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    .line 395
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    .line 358
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    return-object p1
.end method

.method public setMapId(I)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    .line 433
    iput p1, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mapId_:I

    .line 434
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingJsonFile(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    .line 459
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    .line 463
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    .line 371
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 0

    return-object p0
.end method
