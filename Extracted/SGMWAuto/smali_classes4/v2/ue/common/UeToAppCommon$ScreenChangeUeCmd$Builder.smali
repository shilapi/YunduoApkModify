.class public final Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UeToAppCommon.java"

# interfaces
.implements Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;",
        ">;",
        "Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmdOrBuilder;"
    }
.end annotation


# instance fields
.field private cmd_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 919
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1030
    iput v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    .line 920
    invoke-direct {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 925
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1030
    iput p1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    .line 926
    invoke-direct {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/UeToAppCommon$1;)V
    .locals 0

    .line 902
    invoke-direct {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/UeToAppCommon$1;)V
    .locals 0

    .line 902
    invoke-direct {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 908
    invoke-static {}, Lv2/ue/common/UeToAppCommon;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 930
    invoke-static {}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    .line 988
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->build()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->build()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 2

    .line 950
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->buildPartial()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 952
    :cond_0
    invoke-static {v0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->buildPartial()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->buildPartial()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 2

    .line 958
    new-instance v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/UeToAppCommon$1;)V

    .line 959
    iget v1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    invoke-static {v0, v1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->access$1602(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;I)I

    .line 960
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clear()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clear()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clear()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clear()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 1

    .line 934
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 935
    iput v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    return-object p0
.end method

.method public clearCmd()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1069
    iput v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    .line 1070
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    .line 974
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    .line 978
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

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

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 1

    .line 965
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    return-object v0
.end method

.method public getCmd()Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;
    .locals 1

    .line 1049
    iget v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    invoke-static {v0}, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->valueOf(I)Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1050
    sget-object v0, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->UNRECOGNIZED:Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    :cond_0
    return-object v0
.end method

.method public getCmdValue()I
    .locals 1

    .line 1035
    iget v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1

    .line 946
    invoke-static {}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getDefaultInstance()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 942
    invoke-static {}, Lv2/ue/common/UeToAppCommon;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 913
    invoke-static {}, Lv2/ue/common/UeToAppCommon;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    const-class v2, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    .line 914
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

    .line 902
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1018
    :try_start_0
    invoke-static {}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1024
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1020
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1021
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

    .line 1024
    invoke-virtual {p0, v0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    .line 1026
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 1

    .line 991
    instance-of v0, p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    if-eqz v0, :cond_0

    .line 992
    check-cast p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1

    .line 994
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 1

    .line 1000
    invoke-static {}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getDefaultInstance()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1001
    :cond_0
    invoke-static {p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->access$1600(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    invoke-virtual {p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getCmdValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->setCmdValue(I)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    .line 1004
    :cond_1
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    return-object p0
.end method

.method public setCmd(Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    .line 1057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-virtual {p1}, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    .line 1061
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmdValue(I)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    .line 1041
    iput p1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->cmd_:I

    .line 1042
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    .line 970
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    .line 983
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 0

    return-object p0
.end method
