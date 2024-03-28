.class public final Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;",
        ">;",
        "Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExitOrBuilder;"
    }
.end annotation


# instance fields
.field private error_:Ljava/lang/Object;

.field private terminalId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2612
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2731
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2800
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    .line 2613
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2618
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2731
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2800
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    .line 2619
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 2595
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 2595
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2601
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2623
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->access$4700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2684
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 2

    .line 2645
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    .line 2646
    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2647
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 2

    .line 2653
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    .line 2654
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->access$4902(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->access$5002(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2627
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2628
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2630
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearError()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2866
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    .line 2867
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2670
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2674
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    return-object p1
.end method

.method public clearTerminalId()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2781
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2782
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

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

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2661
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1

    .line 2641
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2637
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    .line 2809
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    .line 2810
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2811
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2813
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2814
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    return-object v0

    .line 2817
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2829
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    .line 2830
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2831
    check-cast v0, Ljava/lang/String;

    .line 2832
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2834
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    return-object v0

    .line 2837
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 2736
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2737
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2738
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2740
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2741
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 2744
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2752
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2753
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2754
    check-cast v0, Ljava/lang/String;

    .line 2755
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2757
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 2760
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2606
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    .line 2607
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

    .line 2595
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

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

    .line 2595
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

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

    .line 2595
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

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

    .line 2595
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2719
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2725
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2721
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2722
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

    .line 2725
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    .line 2727
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2687
    instance-of v0, p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    if-eqz v0, :cond_0

    .line 2688
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1

    .line 2690
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2696
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2697
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2698
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->access$4900(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2699
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    .line 2701
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2702
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->access$5000(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    .line 2703
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    .line 2705
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2850
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    .line 2854
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrorBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2880
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 2884
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->error_:Ljava/lang/Object;

    .line 2885
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2666
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2679
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    return-object p1
.end method

.method public setTerminalId(Ljava/lang/String;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2769
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2773
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    return-object p0
.end method

.method public setTerminalIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    .line 2791
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 2795
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->terminalId_:Ljava/lang/Object;

    .line 2796
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 0

    return-object p0
.end method
