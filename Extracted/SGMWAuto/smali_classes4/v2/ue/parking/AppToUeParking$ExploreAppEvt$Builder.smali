.class public final Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeParking.java"

# interfaces
.implements Lv2/ue/parking/AppToUeParking$ExploreAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;",
        ">;",
        "Lv2/ue/parking/AppToUeParking$ExploreAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3595
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3706
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    .line 3596
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3601
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3706
    iput p1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    .line 3602
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 3578
    invoke-direct {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 3578
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3584
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3606
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->access$5100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3664
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 2

    .line 3626
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    .line 3627
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3628
    :cond_0
    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 2

    .line 3634
    new-instance v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/AppToUeParking$1;)V

    .line 3635
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->access$5302(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;I)I

    .line 3636
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3610
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3611
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3650
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3654
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3745
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    .line 3746
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

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

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3641
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1

    .line 3622
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->getDefaultInstance()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3618
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv2/ue/parking/AppToUeParking$EnumAppExploreState;
    .locals 1

    .line 3725
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->valueOf(I)Lv2/ue/parking/AppToUeParking$EnumAppExploreState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3726
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppExploreState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3711
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3589
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    const-class v2, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    .line 3590
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

    .line 3578
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

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

    .line 3578
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

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

    .line 3578
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

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

    .line 3578
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3694
    :try_start_0
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->access$5400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3700
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3696
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3697
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

    .line 3700
    invoke-virtual {p0, v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    .line 3702
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3667
    instance-of v0, p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    if-eqz v0, :cond_0

    .line 3668
    check-cast p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 3670
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3676
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->getDefaultInstance()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3677
    :cond_0
    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->access$5300(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3678
    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->getStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->setStateValue(I)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    .line 3680
    :cond_1
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3646
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3659
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    return-object p1
.end method

.method public setState(Lv2/ue/parking/AppToUeParking$EnumAppExploreState;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3733
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    .line 3737
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    .line 3717
    iput p1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->state_:I

    .line 3718
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3578
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 0

    return-object p0
.end method
