.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private view_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 766
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 877
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    .line 767
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 877
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    .line 773
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 749
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 755
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 777
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    .line 835
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 2

    .line 797
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 799
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 2

    .line 805
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    .line 806
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->access$602(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;I)I

    .line 807
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 1

    .line 781
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 782
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    .line 821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    .line 825
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public clearView()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 916
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    .line 917
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

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

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 1

    .line 812
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1

    .line 793
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 789
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;
    .locals 1

    .line 896
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 897
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;

    :cond_0
    return-object v0
.end method

.method public getViewValue()I
    .locals 1

    .line 882
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 760
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    .line 761
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

    .line 749
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

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

    .line 749
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

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

    .line 749
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

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

    .line 749
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 865
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 871
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 867
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 868
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

    .line 871
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    .line 873
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 1

    .line 838
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    if-eqz v0, :cond_0

    .line 839
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 841
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 1

    .line 847
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 848
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->access$600(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->getViewValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->setViewValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    .line 851
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    .line 817
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    .line 830
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setView(Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    .line 904
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    .line 908
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 0

    .line 888
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->view_:I

    .line 889
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method
