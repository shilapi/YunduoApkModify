.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3481
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3592
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    .line 3482
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3487
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3592
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    .line 3488
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 3464
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 3464
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3470
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3492
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->access$5100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3550
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 2

    .line 3512
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    .line 3513
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3514
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 2

    .line 3520
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    .line 3521
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->access$5302(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;I)I

    .line 3522
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3497
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3536
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3540
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3631
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    .line 3632
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

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

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3527
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1

    .line 3508
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3504
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;
    .locals 1

    .line 3611
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3612
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3597
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3475
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    .line 3476
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

    .line 3464
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

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

    .line 3464
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

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

    .line 3464
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

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

    .line 3464
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3580
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->access$5400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3586
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3582
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3583
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

    .line 3586
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    .line 3588
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3553
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    if-eqz v0, :cond_0

    .line 3554
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 3556
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3562
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3563
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->access$5300(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3564
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->getStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    .line 3566
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3532
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3545
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3619
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3622
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    .line 3623
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3603
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->state_:I

    .line 3604
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3464
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 0

    return-object p0
.end method
