.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingMapSync.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReqOrBuilder;"
    }
.end annotation


# instance fields
.field private infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

.field private syncMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1279
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    const/4 v0, 0x0

    .line 1343
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1155
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1160
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1279
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    const/4 p1, 0x0

    .line 1343
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1161
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$1;)V
    .locals 0

    .line 1137
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$1;)V
    .locals 0

    .line 1137
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1143
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1486
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1488
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v1

    .line 1489
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1491
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1493
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1165
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->access$1300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    .line 1234
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;
    .locals 2

    .line 1191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1193
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;
    .locals 2

    .line 1199
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$1;)V

    .line 1200
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->access$1502(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;I)I

    .line 1201
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1202
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->access$1602(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    goto :goto_0

    .line 1204
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->access$1602(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1206
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 2

    .line 1169
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1170
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    .line 1172
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1173
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    goto :goto_0

    .line 1175
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1176
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    .line 1220
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    return-object p1
.end method

.method public clearInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 2

    .line 1438
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1439
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1440
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    goto :goto_0

    .line 1442
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1443
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    .line 1224
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    return-object p1
.end method

.method public clearSyncMode()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1338
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    .line 1339
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

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

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 1

    .line 1211
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;
    .locals 1

    .line 1187
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1183
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1

    .line 1364
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1365
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1367
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object v0
.end method

.method public getInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 1457
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    .line 1458
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    return-object v0
.end method

.method public getInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;
    .locals 1

    .line 1468
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;

    return-object v0

    .line 1471
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-nez v0, :cond_1

    .line 1472
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSyncMode()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncMode;
    .locals 1

    .line 1310
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1311
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncMode;

    :cond_0
    return-object v0
.end method

.method public getSyncModeValue()I
    .locals 1

    .line 1288
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 1354
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1148
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    .line 1149
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

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

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

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

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

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

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

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1267
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1273
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1269
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1270
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

    .line 1273
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    .line 1275
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 1

    .line 1237
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    if-eqz v0, :cond_0

    .line 1238
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1

    .line 1240
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 1

    .line 1246
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1247
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->access$1500(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->getSyncModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->setSyncModeValue(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    .line 1250
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1251
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeInfo(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    .line 1253
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInfo(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 1

    .line 1416
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1417
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-eqz v0, :cond_0

    .line 1419
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    goto :goto_0

    .line 1421
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1423
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    goto :goto_1

    .line 1425
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    .line 1216
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    return-object p1
.end method

.method public setInfo(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 1

    .line 1399
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1400
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    goto :goto_0

    .line 1403
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInfo(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 1

    .line 1378
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1380
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1383
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    goto :goto_0

    .line 1385
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    .line 1229
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    return-object p1
.end method

.method public setSyncMode(Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncMode;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    .line 1322
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    .line 1326
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyncModeValue(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    .line 1298
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->syncMode_:I

    .line 1299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq$Builder;
    .locals 0

    return-object p0
.end method
