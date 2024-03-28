.class public final Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeParking.java"

# interfaces
.implements Lv2/ue/parking/AppToUeParking$TrainingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking$TrainingAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;",
        ">;",
        "Lv2/ue/parking/AppToUeParking$TrainingAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2659
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2770
    iput v0, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    .line 2660
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2665
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2770
    iput p1, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    .line 2666
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 2642
    invoke-direct {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 2642
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2648
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2670
    invoke-static {}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->access$3300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    .line 2728
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;
    .locals 2

    .line 2690
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    .line 2691
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2692
    :cond_0
    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;
    .locals 2

    .line 2698
    new-instance v0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/AppToUeParking$1;)V

    .line 2699
    iget v1, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->access$3502(Lv2/ue/parking/AppToUeParking$TrainingAppEvt;I)I

    .line 2700
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 1

    .line 2674
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2675
    iput v0, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    .line 2714
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    .line 2718
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2809
    iput v0, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    .line 2810
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

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

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 1

    .line 2705
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;
    .locals 1

    .line 2686
    invoke-static {}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->getDefaultInstance()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2682
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;
    .locals 1

    .line 2789
    iget v0, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;->valueOf(I)Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2790
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2775
    iget v0, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2653
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    const-class v2, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    .line 2654
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

    .line 2642
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

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

    .line 2642
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

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

    .line 2642
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

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

    .line 2642
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2758
    :try_start_0
    invoke-static {}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2764
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$TrainingAppEvt;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2760
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2761
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

    .line 2764
    invoke-virtual {p0, v0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$TrainingAppEvt;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    .line 2766
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 1

    .line 2731
    instance-of v0, p1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    if-eqz v0, :cond_0

    .line 2732
    check-cast p1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$TrainingAppEvt;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2734
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/parking/AppToUeParking$TrainingAppEvt;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 1

    .line 2740
    invoke-static {}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->getDefaultInstance()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2741
    :cond_0
    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->access$3500(Lv2/ue/parking/AppToUeParking$TrainingAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2742
    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->getStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->setStateValue(I)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    .line 2744
    :cond_1
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    .line 2710
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    .line 2723
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    return-object p1
.end method

.method public setState(Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    .line 2797
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    .line 2801
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    .line 2781
    iput p1, p0, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->state_:I

    .line 2782
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2642
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;
    .locals 0

    return-object p0
.end method
