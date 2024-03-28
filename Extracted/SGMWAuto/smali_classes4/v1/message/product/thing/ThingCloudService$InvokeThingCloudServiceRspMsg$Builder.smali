.class public final Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingCloudService.java"

# interfaces
.implements Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;",
        ">;",
        "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private errCode_:Ljava/lang/Object;

.field private errMessage_:Ljava/lang/Object;

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/common/Common$MessageHeader;",
            "Lv1/message/common/Common$MessageHeader$Builder;",
            "Lv1/message/common/Common$MessageHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lv1/message/common/Common$MessageHeader;

.field private outputParams_:Lcom/google/protobuf/ByteString;

.field private requestId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1725
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    const-string v0, ""

    .line 1842
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1931
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 2020
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 2109
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->outputParams_:Lcom/google/protobuf/ByteString;

    .line 1580
    invoke-direct {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1585
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1725
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    const-string p1, ""

    .line 1842
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1931
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 2020
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 2109
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->outputParams_:Lcom/google/protobuf/ByteString;

    .line 1586
    invoke-direct {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingCloudService$1;)V
    .locals 0

    .line 1562
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/product/thing/ThingCloudService$1;)V
    .locals 0

    .line 1562
    invoke-direct {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1568
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/common/Common$MessageHeader;",
            "Lv1/message/common/Common$MessageHeader$Builder;",
            "Lv1/message/common/Common$MessageHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1832
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1834
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 1835
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1836
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1837
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1839
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1590
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$1800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 1668
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->build()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->build()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    .locals 2

    .line 1622
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1624
    :cond_0
    invoke-static {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    .locals 2

    .line 1630
    new-instance v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingCloudService$1;)V

    .line 1631
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1632
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2002(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1634
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2002(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    .line 1636
    :goto_0
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2102(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2202(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2302(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->outputParams_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2402(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1640
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clear()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clear()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clear()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clear()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 2

    .line 1594
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1595
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1596
    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1598
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1599
    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    .line 1601
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1603
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 1605
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 1607
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->outputParams_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public clearErrCode()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 1997
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getErrCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 1998
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrMessage()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 2086
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 2087
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 1654
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    return-object p1
.end method

.method public clearHeader()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 2

    .line 1796
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1797
    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1798
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1800
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1801
    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 1658
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    return-object p1
.end method

.method public clearOutputParams()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 2145
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getOutputParams()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->outputParams_:Lcom/google/protobuf/ByteString;

    .line 2146
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestId()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 1908
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1909
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clone()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clone()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clone()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clone()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clone()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

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

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->clone()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 1645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    .locals 1

    .line 1618
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1614
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()Ljava/lang/String;
    .locals 2

    .line 1940
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 1941
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1942
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1944
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1945
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    return-object v0

    .line 1948
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1960
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 1961
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1962
    check-cast v0, Ljava/lang/String;

    .line 1963
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1965
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    return-object v0

    .line 1968
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getErrMessage()Ljava/lang/String;
    .locals 2

    .line 2029
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 2030
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2031
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2033
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2034
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    return-object v0

    .line 2037
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2049
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 2050
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2051
    check-cast v0, Ljava/lang/String;

    .line 2052
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2054
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    return-object v0

    .line 2057
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 1738
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1739
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1741
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader;

    return-object v0
.end method

.method public getHeaderBuilder()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 1811
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    .line 1812
    invoke-direct {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 1818
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeaderOrBuilder;

    return-object v0

    .line 1821
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_1

    .line 1822
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getOutputParams()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2118
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->outputParams_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1851
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1852
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1853
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1855
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1856
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    return-object v0

    .line 1859
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1871
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1872
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1873
    check-cast v0, Ljava/lang/String;

    .line 1874
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1876
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    return-object v0

    .line 1879
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1732
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

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

    .line 1573
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    const-class v2, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    .line 1574
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

    .line 1562
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

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

    .line 1562
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

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

    .line 1562
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

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

    .line 1562
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1713
    :try_start_0
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1719
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1715
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1716
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

    .line 1719
    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    .line 1721
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 1671
    instance-of v0, p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v0, :cond_0

    .line 1672
    check-cast p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1

    .line 1674
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 2

    .line 1680
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1681
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1682
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    .line 1684
    :cond_1
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1685
    invoke-static {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2100(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1686
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    .line 1688
    :cond_2
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getErrCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1689
    invoke-static {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2200(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 1690
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    .line 1692
    :cond_3
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1693
    invoke-static {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2300(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 1694
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    .line 1696
    :cond_4
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getOutputParams()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_5

    .line 1697
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getOutputParams()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->setOutputParams(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    .line 1699
    :cond_5
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 1778
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1779
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    .line 1781
    invoke-static {v0}, Lv1/message/common/Common$MessageHeader;->newBuilder(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1783
    :cond_0
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1785
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    goto :goto_1

    .line 1787
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    return-object p0
.end method

.method public setErrCode(Ljava/lang/String;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 1981
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 1985
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrCodeBytes(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 2011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    invoke-static {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 2015
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errCode_:Ljava/lang/Object;

    .line 2016
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrMessage(Ljava/lang/String;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 2070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 2074
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrMessageBytes(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 2100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    invoke-static {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 2104
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->errMessage_:Ljava/lang/Object;

    .line 2105
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 1650
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    return-object p1
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader$Builder;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 1765
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1766
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1767
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1769
    :cond_0
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 1748
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1750
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1753
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1755
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOutputParams(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 2129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->outputParams_:Lcom/google/protobuf/ByteString;

    .line 2133
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 1663
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    return-object p1
.end method

.method public setRequestId(Ljava/lang/String;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 1892
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1896
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    .line 1922
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    invoke-static {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 1926
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 1927
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1562
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 0

    return-object p0
.end method
