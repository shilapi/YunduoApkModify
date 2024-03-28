.class public final Lv1/message/common/Common$MessageHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/common/Common$MessageHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/common/Common$MessageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/common/Common$MessageHeader$Builder;",
        ">;",
        "Lv1/message/common/Common$MessageHeaderOrBuilder;"
    }
.end annotation


# instance fields
.field private messageId_:Ljava/lang/Object;

.field private messageType_:I

.field private timestamp_:J

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 808
    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 897
    iput v1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    .line 961
    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    .line 640
    invoke-direct {p0}, Lv1/message/common/Common$MessageHeader$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 645
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 808
    iput-object p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 897
    iput v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    .line 961
    iput-object p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    .line 646
    invoke-direct {p0}, Lv1/message/common/Common$MessageHeader$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/common/Common$1;)V
    .locals 0

    .line 622
    invoke-direct {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/common/Common$1;)V
    .locals 0

    .line 622
    invoke-direct {p0}, Lv1/message/common/Common$MessageHeader$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 628
    invoke-static {}, Lv1/message/common/Common;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 650
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1, p2}, Lv1/message/common/Common$MessageHeader$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1, p2}, Lv1/message/common/Common$MessageHeader$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 717
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/common/Common$MessageHeader$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/common/Common$MessageHeader;
    .locals 2

    .line 676
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lv1/message/common/Common$MessageHeader;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 678
    :cond_0
    invoke-static {v0}, Lv1/message/common/Common$MessageHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/common/Common$MessageHeader;
    .locals 3

    .line 684
    new-instance v0, Lv1/message/common/Common$MessageHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/common/Common$MessageHeader;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/common/Common$1;)V

    .line 685
    iget-wide v1, p0, Lv1/message/common/Common$MessageHeader$Builder;->timestamp_:J

    invoke-static {v0, v1, v2}, Lv1/message/common/Common$MessageHeader;->access$602(Lv1/message/common/Common$MessageHeader;J)J

    .line 686
    iget-object v1, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/common/Common$MessageHeader;->access$702(Lv1/message/common/Common$MessageHeader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget v1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    invoke-static {v0, v1}, Lv1/message/common/Common$MessageHeader;->access$802(Lv1/message/common/Common$MessageHeader;I)I

    .line 688
    iget-object v1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/common/Common$MessageHeader;->access$902(Lv1/message/common/Common$MessageHeader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clear()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clear()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clear()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clear()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 2

    .line 654
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 655
    iput-wide v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->timestamp_:J

    const-string v0, ""

    .line 657
    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 659
    iput v1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    .line 661
    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 703
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/common/Common$MessageHeader$Builder;

    return-object p1
.end method

.method public clearMessageId()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 1027
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/common/Common$MessageHeader;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    .line 1028
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessageType()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 956
    iput v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    .line 957
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 707
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/common/Common$MessageHeader$Builder;

    return-object p1
.end method

.method public clearTimestamp()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 803
    iput-wide v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->timestamp_:J

    .line 804
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 874
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/common/Common$MessageHeader;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    .line 875
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clone()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clone()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clone()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clone()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clone()Lv1/message/common/Common$MessageHeader$Builder;

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

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->clone()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 694
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->getDefaultInstanceForType()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->getDefaultInstanceForType()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 672
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 668
    invoke-static {}, Lv1/message/common/Common;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 970
    iget-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    .line 971
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 972
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 974
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 975
    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    return-object v0

    .line 978
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 990
    iget-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    .line 991
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 992
    check-cast v0, Ljava/lang/String;

    .line 993
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 995
    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    return-object v0

    .line 998
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageType()Lv1/message/common/Common$EnumMessageType;
    .locals 1

    .line 928
    iget v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    invoke-static {v0}, Lv1/message/common/Common$EnumMessageType;->valueOf(I)Lv1/message/common/Common$EnumMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 929
    sget-object v0, Lv1/message/common/Common$EnumMessageType;->UNRECOGNIZED:Lv1/message/common/Common$EnumMessageType;

    :cond_0
    return-object v0
.end method

.method public getMessageTypeValue()I
    .locals 1

    .line 906
    iget v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 779
    iget-wide v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 817
    iget-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    .line 818
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 819
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 821
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 822
    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 825
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 837
    iget-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    .line 838
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 839
    check-cast v0, Ljava/lang/String;

    .line 840
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 842
    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 845
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 633
    invoke-static {}, Lv1/message/common/Common;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/common/Common$MessageHeader;

    const-class v2, Lv1/message/common/Common$MessageHeader$Builder;

    .line 634
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

    .line 622
    invoke-virtual {p0, p1, p2}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/common/Common$MessageHeader$Builder;

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

    .line 622
    invoke-virtual {p0, p1, p2}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/common/Common$MessageHeader$Builder;

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

    .line 622
    invoke-virtual {p0, p1, p2}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/common/Common$MessageHeader$Builder;

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

    .line 622
    invoke-virtual {p0, p1, p2}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 758
    :try_start_0
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/common/Common$MessageHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 760
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/common/Common$MessageHeader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
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

    .line 764
    invoke-virtual {p0, v0}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    .line 766
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 720
    instance-of v0, p1, Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    .line 721
    check-cast p1, Lv1/message/common/Common$MessageHeader;

    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1

    .line 723
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 4

    .line 729
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 730
    :cond_0
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/common/Common$MessageHeader$Builder;->setTimestamp(J)Lv1/message/common/Common$MessageHeader$Builder;

    .line 733
    :cond_1
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    invoke-static {p1}, Lv1/message/common/Common$MessageHeader;->access$700(Lv1/message/common/Common$MessageHeader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    .line 735
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    .line 737
    :cond_2
    invoke-static {p1}, Lv1/message/common/Common$MessageHeader;->access$800(Lv1/message/common/Common$MessageHeader;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader;->getMessageTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/common/Common$MessageHeader$Builder;->setMessageTypeValue(I)Lv1/message/common/Common$MessageHeader$Builder;

    .line 740
    :cond_3
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 741
    invoke-static {p1}, Lv1/message/common/Common$MessageHeader;->access$900(Lv1/message/common/Common$MessageHeader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    .line 742
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    .line 744
    :cond_4
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1, p2}, Lv1/message/common/Common$MessageHeader$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1, p2}, Lv1/message/common/Common$MessageHeader$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 699
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/common/Common$MessageHeader$Builder;

    return-object p1
.end method

.method public setMessageId(Ljava/lang/String;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 1011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iput-object p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    .line 1015
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 1041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-static {p1}, Lv1/message/common/Common$MessageHeader;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 1045
    iput-object p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageId_:Ljava/lang/Object;

    .line 1046
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageType(Lv1/message/common/Common$EnumMessageType;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 940
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    invoke-virtual {p1}, Lv1/message/common/Common$EnumMessageType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    .line 944
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageTypeValue(I)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 916
    iput p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->messageType_:I

    .line 917
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/common/Common$MessageHeader$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/common/Common$MessageHeader$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 712
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/common/Common$MessageHeader$Builder;

    return-object p1
.end method

.method public setTimestamp(J)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 790
    iput-wide p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->timestamp_:J

    .line 791
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 622
    invoke-virtual {p0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 858
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    iput-object p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    .line 862
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lv1/message/common/Common$MessageHeader$Builder;
    .locals 0

    .line 888
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-static {p1}, Lv1/message/common/Common$MessageHeader;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 892
    iput-object p1, p0, Lv1/message/common/Common$MessageHeader$Builder;->version_:Ljava/lang/Object;

    .line 893
    invoke-virtual {p0}, Lv1/message/common/Common$MessageHeader$Builder;->onChanged()V

    return-object p0
.end method
