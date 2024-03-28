.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;",
        ">;",
        "Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:I

.field private plCommand_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8836
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    .line 8682
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8687
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8836
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    .line 8688
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 8664
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 8664
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8670
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8692
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->access$8400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    .line 8753
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;
    .locals 2

    .line 8714
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    .line 8715
    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8716
    :cond_0
    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;
    .locals 2

    .line 8722
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    .line 8723
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->id_:I

    invoke-static {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->access$8602(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;I)I

    .line 8724
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    invoke-static {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->access$8702(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;I)I

    .line 8725
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 1

    .line 8696
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8697
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->id_:I

    .line 8699
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    .line 8739
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8831
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->id_:I

    .line 8832
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    .line 8743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    return-object p1
.end method

.method public clearPlCommand()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8895
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    .line 8896
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

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

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 1

    .line 8730
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8664
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;
    .locals 1

    .line 8710
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8706
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 8807
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->id_:I

    return v0
.end method

.method public getPlCommand()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBACommand;
    .locals 1

    .line 8867
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBACommand;->valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBACommand;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8868
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBACommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBACommand;

    :cond_0
    return-object v0
.end method

.method public getPlCommandValue()I
    .locals 1

    .line 8845
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8675
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    .line 8676
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

    .line 8664
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

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

    .line 8664
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

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

    .line 8664
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

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

    .line 8664
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8786
    :try_start_0
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->access$8800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8792
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8788
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8789
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

    .line 8792
    invoke-virtual {p0, v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    .line 8794
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 1

    .line 8756
    instance-of v0, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    if-eqz v0, :cond_0

    .line 8757
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1

    .line 8759
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 1

    .line 8765
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8766
    :cond_0
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8767
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->setId(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    .line 8769
    :cond_1
    invoke-static {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->access$8700(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 8770
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->getPlCommandValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->setPlCommandValue(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    .line 8772
    :cond_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    .line 8735
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    return-object p1
.end method

.method public setId(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    .line 8818
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->id_:I

    .line 8819
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlCommand(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBACommand;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    .line 8879
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8882
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBACommand;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    .line 8883
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlCommandValue(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    .line 8855
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->plCommand_:I

    .line 8856
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    .line 8748
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8664
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;
    .locals 0

    return-object p0
.end method
