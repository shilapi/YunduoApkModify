.class public final Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$OdomQuaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;"
    }
.end annotation


# instance fields
.field private w_:D

.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6764
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6765
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6770
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6771
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 6747
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 6747
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6753
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6775
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->access$7800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 6842
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->build()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->build()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 2

    .line 6801
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    .line 6802
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6803
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 3

    .line 6809
    new-instance v0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 6810
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$OdomQuaternion;->access$8002(Lv1/message/device/vehicle/Common$OdomQuaternion;D)D

    .line 6811
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$OdomQuaternion;->access$8102(Lv1/message/device/vehicle/Common$OdomQuaternion;D)D

    .line 6812
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->z_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$OdomQuaternion;->access$8202(Lv1/message/device/vehicle/Common$OdomQuaternion;D)D

    .line 6813
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->w_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$OdomQuaternion;->access$8302(Lv1/message/device/vehicle/Common$OdomQuaternion;D)D

    .line 6814
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clear()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clear()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clear()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clear()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 2

    .line 6779
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6780
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->x_:D

    .line 6782
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->y_:D

    .line 6784
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->z_:D

    .line 6786
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->w_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 6828
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 6832
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    return-object p1
.end method

.method public clearW()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7028
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->w_:D

    .line 7029
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6926
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->x_:D

    .line 6927
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6964
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->y_:D

    .line 6965
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7002
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->z_:D

    .line 7003
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clone()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clone()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clone()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clone()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clone()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

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

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->clone()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 1

    .line 6819
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1

    .line 6797
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6793
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getW()D
    .locals 2

    .line 7012
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->w_:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 6902
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 6940
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 6978
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->z_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6758
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$OdomQuaternion;

    const-class v2, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    .line 6759
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

    .line 6747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

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

    .line 6747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

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

    .line 6747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

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

    .line 6747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6881
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->access$8400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomQuaternion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6887
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6883
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$OdomQuaternion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6884
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

    .line 6887
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    .line 6889
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 1

    .line 6845
    instance-of v0, p1, Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-eqz v0, :cond_0

    .line 6846
    check-cast p1, Lv1/message/device/vehicle/Common$OdomQuaternion;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1

    .line 6848
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 4

    .line 6854
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6855
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 6856
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setX(D)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    .line 6858
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 6859
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setY(D)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    .line 6861
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getZ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 6862
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getZ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setZ(D)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    .line 6864
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getW()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 6865
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getW()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setW(D)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    .line 6867
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 6824
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 6837
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    return-object p0
.end method

.method public setW(D)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 7019
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->w_:D

    .line 7020
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public setX(D)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 6913
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->x_:D

    .line 6914
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 6951
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->y_:D

    .line 6952
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(D)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 0

    .line 6989
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->z_:D

    .line 6990
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method
