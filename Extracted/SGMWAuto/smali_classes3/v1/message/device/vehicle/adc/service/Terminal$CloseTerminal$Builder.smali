.class public final Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;",
        ">;",
        "Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminalOrBuilder;"
    }
.end annotation


# instance fields
.field private terminalId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2024
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2136
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 2025
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2030
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2136
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 2031
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 2007
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 2007
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2013
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2035
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->access$3700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    .line 2093
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 2

    .line 2055
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2057
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 2

    .line 2063
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    .line 2064
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->access$3902(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 1

    .line 2039
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2040
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    .line 2079
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    .line 2083
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    return-object p1
.end method

.method public clearTerminalId()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 1

    .line 2186
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 2187
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

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

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 1

    .line 2070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1

    .line 2051
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2047
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 2141
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 2142
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2143
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2145
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2146
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 2149
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2157
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 2158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2159
    check-cast v0, Ljava/lang/String;

    .line 2160
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2162
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 2165
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2018
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    .line 2019
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

    .line 2007
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

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

    .line 2007
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

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

    .line 2007
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

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

    .line 2007
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2124
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->access$4000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2130
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2126
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2127
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

    .line 2130
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    .line 2132
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 1

    .line 2096
    instance-of v0, p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    if-eqz v0, :cond_0

    .line 2097
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1

    .line 2099
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 1

    .line 2105
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2106
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2107
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->access$3900(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 2108
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->onChanged()V

    .line 2110
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    .line 2075
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    .line 2088
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    return-object p1
.end method

.method public setTerminalId(Ljava/lang/String;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    .line 2174
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 2178
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public setTerminalIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    .line 2196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 2200
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 2201
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 0

    return-object p0
.end method
