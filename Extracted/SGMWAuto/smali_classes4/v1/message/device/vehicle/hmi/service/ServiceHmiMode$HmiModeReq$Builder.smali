.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiMode.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mode_:I

.field private parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 704
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 829
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 705
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 710
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 829
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    const/4 p1, 0x0

    .line 873
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 711
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V
    .locals 0

    .line 687
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V
    .locals 0

    .line 687
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 693
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;",
            ">;"
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 980
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 982
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v1

    .line 983
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 984
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 985
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 987
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 715
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    .line 784
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 2

    .line 741
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 743
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 2

    .line 749
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V

    .line 750
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;I)I

    .line 751
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 752
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    goto :goto_0

    .line 754
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 756
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 2

    .line 719
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 720
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    .line 722
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 723
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    goto :goto_0

    .line 725
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 726
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    .line 770
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    return-object p1
.end method

.method public clearMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 868
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    .line 869
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    .line 774
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    return-object p1
.end method

.method public clearParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 2

    .line 944
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 945
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 946
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    goto :goto_0

    .line 948
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 949
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

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

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 761
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1

    .line 737
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 733
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    .line 848
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 849
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 834
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    return v0
.end method

.method public getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1

    .line 886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 887
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    :cond_0
    return-object v0

    .line 889
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object v0
.end method

.method public getParametersBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    .line 960
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->getParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    return-object v0
.end method

.method public getParametersOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;
    .locals 1

    .line 966
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;

    return-object v0

    .line 969
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-nez v0, :cond_1

    .line 970
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasParameters()Z
    .locals 1

    .line 880
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

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

    .line 698
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    .line 699
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

    .line 687
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

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

    .line 687
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

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

    .line 687
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

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

    .line 687
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 817
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 819
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
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

    .line 823
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    .line 825
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 787
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    if-eqz v0, :cond_0

    .line 788
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1

    .line 790
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 796
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 797
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->setModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    .line 800
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeParameters(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    .line 803
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeParameters(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 926
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 927
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-eqz v0, :cond_0

    .line 929
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    goto :goto_0

    .line 931
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 933
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    goto :goto_1

    .line 935
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    .line 766
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    return-object p1
.end method

.method public setMode(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    .line 856
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    .line 860
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    .line 840
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mode_:I

    .line 841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setParameters(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 913
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 914
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParameters(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 896
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 898
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->onChanged()V

    goto :goto_0

    .line 903
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    .line 779
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 0

    return-object p0
.end method
