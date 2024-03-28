.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;"
    }
.end annotation


# instance fields
.field private closed_:Z

.field private line_:I

.field private position_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6338
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6339
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6344
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6345
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 6321
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 6321
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6327
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6349
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->access$6800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    .line 6413
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
    .locals 2

    .line 6373
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    .line 6374
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6375
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
    .locals 2

    .line 6381
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    .line 6382
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->position_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->access$7002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;I)I

    .line 6383
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->line_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->access$7102(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;I)I

    .line 6384
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->closed_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->access$7202(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;Z)Z

    .line 6385
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 1

    .line 6353
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6354
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->position_:I

    .line 6356
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->line_:I

    .line 6358
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->closed_:Z

    return-object p0
.end method

.method public clearClosed()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6558
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->closed_:Z

    .line 6559
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    .line 6399
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object p1
.end method

.method public clearLine()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6532
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->line_:I

    .line 6533
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    .line 6403
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object p1
.end method

.method public clearPosition()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6494
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->position_:I

    .line 6495
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

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

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 1

    .line 6390
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object v0
.end method

.method public getClosed()Z
    .locals 1

    .line 6542
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->closed_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
    .locals 1

    .line 6369
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6365
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 6508
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->line_:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 6470
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->position_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6332
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    .line 6333
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

    .line 6321
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

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

    .line 6321
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

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

    .line 6321
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

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

    .line 6321
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6449
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->access$7300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6455
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6451
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6452
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

    .line 6455
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    .line 6457
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 1

    .line 6416
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    if-eqz v0, :cond_0

    .line 6417
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1

    .line 6419
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 1

    .line 6425
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6426
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getPosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6427
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setPosition(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    .line 6429
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getLine()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6430
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getLine()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setLine(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    .line 6432
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6433
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getClosed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setClosed(Z)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    .line 6435
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    return-object p0
.end method

.method public setClosed(Z)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    .line 6549
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->closed_:Z

    .line 6550
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    .line 6395
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object p1
.end method

.method public setLine(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    .line 6519
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->line_:I

    .line 6520
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->onChanged()V

    return-object p0
.end method

.method public setPosition(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    .line 6481
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->position_:I

    .line 6482
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    .line 6408
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 0

    return-object p0
.end method
