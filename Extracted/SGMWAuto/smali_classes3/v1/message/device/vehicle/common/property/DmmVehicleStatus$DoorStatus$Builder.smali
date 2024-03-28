.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private ajar_:I

.field private lock_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4783
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4900
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    .line 4964
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    .line 4784
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4789
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4900
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    .line 4964
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    .line 4790
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 4766
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 4766
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4772
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4794
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->access$4900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 4855
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    .locals 2

    .line 4816
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    .line 4817
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4818
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    .locals 2

    .line 4824
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    .line 4825
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->access$5102(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;I)I

    .line 4826
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->access$5202(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;I)I

    .line 4827
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 4798
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4799
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    .line 4801
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    return-object p0
.end method

.method public clearAjar()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4959
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    .line 4960
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 4841
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object p1
.end method

.method public clearLock()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5023
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    .line 5024
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 4845
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

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

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 4832
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object v0
.end method

.method public getAjar()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 4931
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4932
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getAjarValue()I
    .locals 1

    .line 4909
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    .locals 1

    .line 4812
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4808
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLock()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 4995
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4996
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getLockValue()I
    .locals 1

    .line 4973
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4777
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    .line 4778
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

    .line 4766
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

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

    .line 4766
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

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

    .line 4766
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

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

    .line 4766
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4888
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4894
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4890
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4891
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

    .line 4894
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    .line 4896
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 4858
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-eqz v0, :cond_0

    .line 4859
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1

    .line 4861
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 4867
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4868
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->access$5100(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4869
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getAjarValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->setAjarValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    .line 4871
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->access$5200(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4872
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getLockValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->setLockValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    .line 4874
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setAjar(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 4943
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4946
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    .line 4947
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setAjarValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 4919
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->ajar_:I

    .line 4920
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 4837
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object p1
.end method

.method public setLock(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 5007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5010
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    .line 5011
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setLockValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 4983
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->lock_:I

    .line 4984
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    .line 4850
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 0

    return-object p0
.end method
