.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;",
        ">;",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:I

.field private motType_:I

.field private x_:F

.field private y_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9776
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9931
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    .line 9777
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9782
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9931
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    .line 9783
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 9759
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 9759
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9765
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9787
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->access$10800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9854
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 2

    .line 9813
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    .line 9814
    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9815
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 2

    .line 9821
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    .line 9822
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->id_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->access$11002(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;I)I

    .line 9823
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->access$11102(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;I)I

    .line 9824
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->x_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->access$11202(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;F)F

    .line 9825
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->y_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->access$11302(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;F)F

    .line 9826
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    .line 9791
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9792
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->id_:I

    .line 9794
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    const/4 v0, 0x0

    .line 9796
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->x_:F

    .line 9798
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->y_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9840
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9926
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->id_:I

    .line 9927
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9970
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    .line 9971
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9844
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    return-object p1
.end method

.method public clearX()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9996
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->x_:F

    .line 9997
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10022
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->y_:F

    .line 10023
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

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

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    .line 9831
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1

    .line 9809
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9805
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 9910
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->id_:I

    return v0
.end method

.method public getMotType()Lv2/common/AutoCommon$EnumMotType;
    .locals 1

    .line 9950
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumMotType;->valueOf(I)Lv2/common/AutoCommon$EnumMotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9951
    sget-object v0, Lv2/common/AutoCommon$EnumMotType;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumMotType;

    :cond_0
    return-object v0
.end method

.method public getMotTypeValue()I
    .locals 1

    .line 9936
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 9980
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 10006
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->y_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9770
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$10500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 9771
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

    .line 9759
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

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

    .line 9759
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

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

    .line 9759
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

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

    .line 9759
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9893
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->access$11400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9899
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9895
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9896
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

    .line 9899
    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 9901
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    .line 9857
    instance-of v0, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v0, :cond_0

    .line 9858
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1

    .line 9860
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 2

    .line 9866
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9867
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9868
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setId(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 9870
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->access$11100(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 9871
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getMotTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setMotTypeValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 9873
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 9874
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setX(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 9876
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 9877
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setY(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 9879
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9836
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    return-object p1
.end method

.method public setId(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9917
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->id_:I

    .line 9918
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotType(Lv2/common/AutoCommon$EnumMotType;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9958
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9961
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumMotType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    .line 9962
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotTypeValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9942
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->motType_:I

    .line 9943
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9849
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9759
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 9987
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->x_:F

    .line 9988
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 0

    .line 10013
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->y_:F

    .line 10014
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method
