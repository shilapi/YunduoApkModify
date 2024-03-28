.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private seatBeltAttached_:I

.field private seatOccupancyStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7732
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 7849
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    .line 7733
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7738
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7849
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    .line 7739
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 7715
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 7715
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7721
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7743
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->access$8400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    .line 7804
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 2

    .line 7765
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    .line 7766
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7767
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 2

    .line 7773
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    .line 7774
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->access$8602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;I)I

    .line 7775
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatOccupancyStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->access$8702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;I)I

    .line 7776
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 7747
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7748
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    .line 7750
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatOccupancyStatus_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    .line 7790
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    .line 7794
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object p1
.end method

.method public clearSeatBeltAttached()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7908
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    .line 7909
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSeatOccupancyStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7946
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatOccupancyStatus_:I

    .line 7947
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

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

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 7781
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 7761
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7757
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSeatBeltAttached()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 7880
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7881
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getSeatBeltAttachedValue()I
    .locals 1

    .line 7858
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    return v0
.end method

.method public getSeatOccupancyStatus()I
    .locals 1

    .line 7922
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatOccupancyStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7726
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 7727
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

    .line 7715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

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

    .line 7715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

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

    .line 7715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

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

    .line 7715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7837
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->access$8800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7843
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7839
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7840
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

    .line 7843
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 7845
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 7807
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    .line 7808
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1

    .line 7810
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 7816
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7817
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->access$8600(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7818
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getSeatBeltAttachedValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->setSeatBeltAttachedValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 7820
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getSeatOccupancyStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7821
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getSeatOccupancyStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->setSeatOccupancyStatus(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 7823
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    .line 7786
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    .line 7799
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object p1
.end method

.method public setSeatBeltAttached(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    .line 7892
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7895
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    .line 7896
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setSeatBeltAttachedValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    .line 7868
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatBeltAttached_:I

    .line 7869
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setSeatOccupancyStatus(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    .line 7933
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->seatOccupancyStatus_:I

    .line 7934
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 0

    return-object p0
.end method
