.class public final Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingProperty.java"

# interfaces
.implements Lv1/rpc/product/ThingProperty$PostThingPropertyRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;",
        ">;",
        "Lv1/rpc/product/ThingProperty$PostThingPropertyRspOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:Ljava/lang/Object;

.field private message_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1278
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1397
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1486
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    .line 1279
    invoke-direct {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1284
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1397
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1486
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    .line 1285
    invoke-direct {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingProperty$1;)V
    .locals 0

    .line 1261
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/product/ThingProperty$1;)V
    .locals 0

    .line 1261
    invoke-direct {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1267
    invoke-static {}, Lv1/rpc/product/ThingProperty;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1289
    invoke-static {}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->access$1700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1350
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->build()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->build()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 2

    .line 1311
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->buildPartial()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1313
    :cond_0
    invoke-static {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->buildPartial()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->buildPartial()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 2

    .line 1319
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingProperty$1;)V

    .line 1320
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->access$1902(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->access$2002(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clear()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clear()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clear()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clear()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1293
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1294
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1296
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCode()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1463
    invoke-static {}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getDefaultInstance()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1464
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1336
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    return-object p1
.end method

.method public clearMessage()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1552
    invoke-static {}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getDefaultInstance()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    .line 1553
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1340
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clone()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clone()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clone()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clone()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clone()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

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

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->clone()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 1406
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1407
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1408
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1410
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1411
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    return-object v0

    .line 1414
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1426
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1427
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1428
    check-cast v0, Ljava/lang/String;

    .line 1429
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1431
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    return-object v0

    .line 1434
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1

    .line 1307
    invoke-static {}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getDefaultInstance()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1303
    invoke-static {}, Lv1/rpc/product/ThingProperty;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1495
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    .line 1496
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1497
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1499
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1500
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    return-object v0

    .line 1503
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1515
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    .line 1516
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1517
    check-cast v0, Ljava/lang/String;

    .line 1518
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1520
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    return-object v0

    .line 1523
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1272
    invoke-static {}, Lv1/rpc/product/ThingProperty;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    const-class v2, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    .line 1273
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

    .line 1261
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

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

    .line 1261
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

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

    .line 1261
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

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

    .line 1261
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1385
    :try_start_0
    invoke-static {}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1391
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1387
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1388
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

    .line 1391
    invoke-virtual {p0, v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    .line 1393
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1353
    instance-of v0, p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    if-eqz v0, :cond_0

    .line 1354
    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1

    .line 1356
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1362
    invoke-static {}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getDefaultInstance()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1363
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    invoke-static {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->access$1900(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1365
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    .line 1367
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1368
    invoke-static {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->access$2000(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    .line 1369
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    .line 1371
    :cond_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1447
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1451
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodeBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1477
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    invoke-static {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 1481
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->code_:Ljava/lang/Object;

    .line 1482
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1332
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1536
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    .line 1540
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1566
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    invoke-static {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 1570
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->message_:Ljava/lang/Object;

    .line 1571
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    .line 1345
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1261
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 0

    return-object p0
.end method
