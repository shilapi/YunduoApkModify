.class public final Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingService.java"

# interfaces
.implements Lv1/rpc/product/ThingService$InvokeThingServiceRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingService$InvokeThingServiceRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;",
        ">;",
        "Lv1/rpc/product/ThingService$InvokeThingServiceRspOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:Ljava/lang/Object;

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;",
            "Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;",
            "Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

.field private message_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1582
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1671
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1760
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1450
    invoke-direct {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1455
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1582
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1671
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1760
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1456
    invoke-direct {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingService$1;)V
    .locals 0

    .line 1432
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/product/ThingService$1;)V
    .locals 0

    .line 1432
    invoke-direct {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;-><init>()V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;",
            "Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;",
            "Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1902
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1903
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1905
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->getData()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object v1

    .line 1906
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1907
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1908
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1910
    :cond_0
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1438
    invoke-static {}, Lv1/rpc/product/ThingService;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1460
    invoke-static {}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$1800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1532
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->build()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->build()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;
    .locals 2

    .line 1488
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->buildPartial()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1490
    :cond_0
    invoke-static {v0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->buildPartial()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->buildPartial()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;
    .locals 2

    .line 1496
    new-instance v0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingService$1;)V

    .line 1497
    iget-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2002(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    iget-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2102(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    iget-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1500
    iget-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2202(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    goto :goto_0

    .line 1502
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2202(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1504
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clear()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clear()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clear()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clear()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 2

    .line 1464
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1465
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1467
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    .line 1469
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1470
    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    goto :goto_0

    .line 1472
    :cond_0
    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1473
    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCode()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 1

    .line 1648
    invoke-static {}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getDefaultInstance()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1649
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearData()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 2

    .line 1855
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1856
    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1857
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1859
    :cond_0
    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1860
    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    return-object p1
.end method

.method public clearMessage()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 1

    .line 1737
    invoke-static {}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getDefaultInstance()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    .line 1738
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1522
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clone()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clone()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clone()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clone()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clone()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

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

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->clone()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 1

    .line 1509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 1591
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1592
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1593
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1595
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1596
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    return-object v0

    .line 1599
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1611
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1612
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1613
    check-cast v0, Ljava/lang/String;

    .line 1614
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1616
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    return-object v0

    .line 1619
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getData()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1

    .line 1781
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1782
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1784
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    return-object v0
.end method

.method public getDataBuilder()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;
    .locals 1

    .line 1874
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    .line 1875
    invoke-direct {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsgOrBuilder;
    .locals 1

    .line 1885
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1886
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsgOrBuilder;

    return-object v0

    .line 1888
    :cond_0
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    if-nez v0, :cond_1

    .line 1889
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;
    .locals 1

    .line 1484
    invoke-static {}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getDefaultInstance()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1480
    invoke-static {}, Lv1/rpc/product/ThingService;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1680
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    .line 1681
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1682
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1684
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1685
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    return-object v0

    .line 1688
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1700
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    .line 1701
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1702
    check-cast v0, Ljava/lang/String;

    .line 1703
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1705
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    return-object v0

    .line 1708
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1771
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

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

    .line 1443
    invoke-static {}, Lv1/rpc/product/ThingService;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    const-class v2, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    .line 1444
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 1

    .line 1833
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1834
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    if-eqz v0, :cond_0

    .line 1836
    invoke-static {v0}, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;->newBuilder(Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    goto :goto_0

    .line 1838
    :cond_0
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1840
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    goto :goto_1

    .line 1842
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

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

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

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

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

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

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1570
    :try_start_0
    invoke-static {}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1576
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1572
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1573
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

    .line 1576
    invoke-virtual {p0, v0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    .line 1578
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 1

    .line 1535
    instance-of v0, p1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    if-eqz v0, :cond_0

    .line 1536
    check-cast p1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1

    .line 1538
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 1

    .line 1544
    invoke-static {}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getDefaultInstance()Lv1/rpc/product/ThingService$InvokeThingServiceRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1545
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1546
    invoke-static {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2000(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1547
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    .line 1549
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1550
    invoke-static {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2100(Lv1/rpc/product/ThingService$InvokeThingServiceRsp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    .line 1551
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    .line 1553
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->hasData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1554
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->getData()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeData(Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    .line 1556
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1632
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1636
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodeBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1662
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    invoke-static {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 1666
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->code_:Ljava/lang/Object;

    .line 1667
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 1

    .line 1816
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1817
    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;->build()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1818
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1820
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg$Builder;->build()Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setData(Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 1

    .line 1795
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1797
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1800
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    goto :goto_0

    .line 1802
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1721
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    .line 1725
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1751
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    invoke-static {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 1755
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->message_:Ljava/lang/Object;

    .line 1756
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    .line 1527
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingService$InvokeThingServiceRsp$Builder;
    .locals 0

    return-object p0
.end method
