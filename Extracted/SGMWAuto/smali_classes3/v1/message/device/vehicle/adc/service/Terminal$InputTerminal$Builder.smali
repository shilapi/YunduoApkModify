.class public final Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$InputTerminalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;",
        ">;",
        "Lv1/message/device/vehicle/adc/service/Terminal$InputTerminalOrBuilder;"
    }
.end annotation


# instance fields
.field private input_:Lcom/google/protobuf/ByteString;

.field private terminalId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 959
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1028
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->input_:Lcom/google/protobuf/ByteString;

    .line 842
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 847
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 959
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1028
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->input_:Lcom/google/protobuf/ByteString;

    .line 848
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 824
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 824
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 830
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 852
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    .line 913
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;
    .locals 2

    .line 874
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 876
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;
    .locals 2

    .line 882
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    .line 883
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->access$1602(Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->input_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->access$1702(Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 885
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 1

    .line 856
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 857
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 859
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->input_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    .line 899
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    return-object p1
.end method

.method public clearInput()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 1

    .line 1052
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getInput()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->input_:Lcom/google/protobuf/ByteString;

    .line 1053
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    .line 903
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    return-object p1
.end method

.method public clearTerminalId()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 1

    .line 1009
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1010
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

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

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 1

    .line 890
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;
    .locals 1

    .line 870
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 866
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1033
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->input_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 964
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 965
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 966
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 968
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 969
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 972
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 980
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 981
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 982
    check-cast v0, Ljava/lang/String;

    .line 983
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 985
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 988
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 835
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    .line 836
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

    .line 824
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

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

    .line 824
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

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

    .line 824
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

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

    .line 824
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 947
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 953
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 949
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
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

    .line 953
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    .line 955
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 1

    .line 916
    instance-of v0, p1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    if-eqz v0, :cond_0

    .line 917
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1

    .line 919
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 2

    .line 925
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 926
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 927
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->access$1600(Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 928
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->onChanged()V

    .line 930
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getInput()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 931
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->getInput()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->setInput(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    .line 933
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    .line 895
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    return-object p1
.end method

.method public setInput(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    .line 1040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->input_:Lcom/google/protobuf/ByteString;

    .line 1044
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    .line 908
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    return-object p1
.end method

.method public setTerminalId(Ljava/lang/String;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    .line 997
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1001
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public setTerminalIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    .line 1019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 1023
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1024
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal$Builder;
    .locals 0

    return-object p0
.end method
