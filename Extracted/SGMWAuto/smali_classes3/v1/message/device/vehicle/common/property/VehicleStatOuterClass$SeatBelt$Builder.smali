.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;"
    }
.end annotation


# instance fields
.field private fastened_:Z

.field private line_:I

.field private position_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5734
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5735
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5740
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5741
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 5717
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 5717
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5723
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5745
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->access$5700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    .line 5809
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 2

    .line 5769
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    .line 5770
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5771
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 2

    .line 5777
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    .line 5778
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->position_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->access$5902(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;I)I

    .line 5779
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->line_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->access$6002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;I)I

    .line 5780
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->fastened_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->access$6102(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;Z)Z

    .line 5781
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    .line 5749
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5750
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->position_:I

    .line 5752
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->line_:I

    .line 5754
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->fastened_:Z

    return-object p0
.end method

.method public clearFastened()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5954
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->fastened_:Z

    .line 5955
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    .line 5795
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object p1
.end method

.method public clearLine()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5928
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->line_:I

    .line 5929
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    .line 5799
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object p1
.end method

.method public clearPosition()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5890
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->position_:I

    .line 5891
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

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

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    .line 5786
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1

    .line 5765
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5761
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFastened()Z
    .locals 1

    .line 5938
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->fastened_:Z

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 5904
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->line_:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 5866
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->position_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5728
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    .line 5729
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

    .line 5717
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

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

    .line 5717
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

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

    .line 5717
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

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

    .line 5717
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5845
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->access$6200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5851
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5847
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5848
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

    .line 5851
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    .line 5853
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    .line 5812
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    if-eqz v0, :cond_0

    .line 5813
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1

    .line 5815
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    .line 5821
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5822
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getPosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5823
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setPosition(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    .line 5825
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getLine()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5826
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getLine()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setLine(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    .line 5828
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getFastened()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5829
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getFastened()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setFastened(Z)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    .line 5831
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    return-object p0
.end method

.method public setFastened(Z)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    .line 5945
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->fastened_:Z

    .line 5946
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    .line 5791
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object p1
.end method

.method public setLine(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    .line 5915
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->line_:I

    .line 5916
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPosition(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    .line 5877
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->position_:I

    .line 5878
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    .line 5804
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 0

    return-object p0
.end method
