.class public final Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingService.java"

# interfaces
.implements Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;",
        ">;",
        "Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsgOrBuilder;"
    }
.end annotation


# instance fields
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

.field private identifier_:Ljava/lang/Object;

.field private inputParams_:Lcom/google/protobuf/ByteString;

.field private requestId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 498
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    const-string v0, ""

    .line 754
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 843
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 932
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 499
    invoke-direct {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 637
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    const-string p1, ""

    .line 754
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 843
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 932
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 505
    invoke-direct {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingService$1;)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/product/thing/ThingService$1;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 487
    invoke-static {}, Lv1/message/product/thing/ThingService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 743
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 744
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 746
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 747
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 748
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 749
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 751
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 509
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 584
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->build()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->build()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;
    .locals 2

    .line 539
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 541
    :cond_0
    invoke-static {v0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;
    .locals 2

    .line 547
    new-instance v0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingService$1;)V

    .line 548
    iget-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 549
    iget-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$602(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$602(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    .line 553
    :goto_0
    iget-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$702(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$802(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$902(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 556
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clear()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clear()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clear()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clear()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 2

    .line 513
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 514
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 515
    iput-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 517
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 518
    iput-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    .line 520
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 522
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 524
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 570
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    return-object p1
.end method

.method public clearHeader()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 2

    .line 708
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 709
    iput-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 710
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 712
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 713
    iput-object v1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearIdentifier()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 1

    .line 909
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 910
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInputParams()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 1

    .line 968
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 969
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 574
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    return-object p1
.end method

.method public clearRequestId()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 1

    .line 820
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 821
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clone()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clone()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clone()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clone()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clone()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

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

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clone()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 1

    .line 561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;
    .locals 1

    .line 535
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 531
    invoke-static {}, Lv1/message/product/thing/ThingService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 650
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0

    .line 653
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader;

    return-object v0
.end method

.method public getHeaderBuilder()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    .line 724
    invoke-direct {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 730
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeaderOrBuilder;

    return-object v0

    .line 733
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_1

    .line 734
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 852
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 853
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 854
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 856
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 857
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 860
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 872
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 873
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 874
    check-cast v0, Ljava/lang/String;

    .line 875
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 877
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 880
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInputParams()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 941
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 763
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 764
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 765
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 767
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 768
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    return-object v0

    .line 771
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 783
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 784
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 785
    check-cast v0, Ljava/lang/String;

    .line 786
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 788
    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    return-object v0

    .line 791
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

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

    .line 492
    invoke-static {}, Lv1/message/product/thing/ThingService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    const-class v2, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 493
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

    .line 481
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

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

    .line 481
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

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

    .line 481
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

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

    .line 481
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 625
    :try_start_0
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 631
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 627
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
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

    .line 631
    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 633
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 1

    .line 587
    instance-of v0, p1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    if-eqz v0, :cond_0

    .line 588
    check-cast p1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1

    .line 590
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 2

    .line 596
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 597
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 600
    :cond_1
    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    invoke-static {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$700(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 602
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    .line 604
    :cond_2
    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    invoke-static {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$800(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 606
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    .line 608
    :cond_3
    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_4

    .line 609
    invoke-virtual {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setInputParams(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 611
    :cond_4
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 1

    .line 690
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    .line 693
    invoke-static {v0}, Lv1/message/common/Common$MessageHeader;->newBuilder(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 695
    :cond_0
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 697
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    goto :goto_1

    .line 699
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 566
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    return-object p1
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader$Builder;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 1

    .line 677
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 679
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 1

    .line 660
    iget-object v0, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 662
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 665
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 893
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 897
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdentifierBytes(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 923
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    invoke-static {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 927
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->identifier_:Ljava/lang/Object;

    .line 928
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public setInputParams(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 952
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 956
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 579
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    return-object p1
.end method

.method public setRequestId(Ljava/lang/String;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 804
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 808
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    .line 834
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-static {p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 838
    iput-object p1, p0, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->requestId_:Ljava/lang/Object;

    .line 839
    invoke-virtual {p0}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    .locals 0

    return-object p0
.end method
