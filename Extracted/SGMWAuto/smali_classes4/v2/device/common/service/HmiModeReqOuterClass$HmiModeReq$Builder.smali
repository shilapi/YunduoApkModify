.class public final Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiModeReqOuterClass.java"

# interfaces
.implements Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;",
        ">;",
        "Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 641
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 752
    iput v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    .line 642
    invoke-direct {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 647
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 752
    iput p1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    .line 648
    invoke-direct {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/service/HmiModeReqOuterClass$1;)V
    .locals 0

    .line 624
    invoke-direct {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/service/HmiModeReqOuterClass$1;)V
    .locals 0

    .line 624
    invoke-direct {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 630
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 652
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    .line 710
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->build()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->build()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 2

    .line 672
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->buildPartial()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 674
    :cond_0
    invoke-static {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->buildPartial()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->buildPartial()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 2

    .line 680
    new-instance v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/service/HmiModeReqOuterClass$1;)V

    .line 681
    iget v1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    invoke-static {v0, v1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->access$602(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;I)I

    .line 682
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clear()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clear()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clear()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clear()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 1

    .line 656
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 657
    iput v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    .line 696
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    return-object p1
.end method

.method public clearMode()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 791
    iput v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    .line 792
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    .line 700
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clone()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clone()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clone()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clone()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clone()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

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

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clone()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 1

    .line 687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->getDefaultInstanceForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->getDefaultInstanceForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1

    .line 668
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->getDefaultInstance()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 664
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;
    .locals 1

    .line 771
    iget v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    invoke-static {v0}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->valueOf(I)Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 772
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->UNRECOGNIZED:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 757
    iget v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 635
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    const-class v2, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 636
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

    .line 624
    invoke-virtual {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

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

    .line 624
    invoke-virtual {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

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

    .line 624
    invoke-virtual {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

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

    .line 624
    invoke-virtual {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 740
    :try_start_0
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 746
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 742
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
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

    .line 746
    invoke-virtual {p0, v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 748
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 1

    .line 713
    instance-of v0, p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    if-eqz v0, :cond_0

    .line 714
    check-cast p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1

    .line 716
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 1

    .line 722
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->getDefaultInstance()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 723
    :cond_0
    invoke-static {p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->access$600(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->getModeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setModeValue(I)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 726
    :cond_1
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    .line 692
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    return-object p1
.end method

.method public setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    .line 779
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    invoke-virtual {p1}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    .line 783
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    .line 763
    iput p1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mode_:I

    .line 764
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    .line 705
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 0

    return-object p0
.end method
