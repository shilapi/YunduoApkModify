.class public final Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DebugDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2XOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2XOrBuilder;"
    }
.end annotation


# instance fields
.field private accidentAhead_:I

.field private congestionAhead_:I

.field private roadWork_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 653
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    .line 717
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    .line 781
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    .line 531
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 653
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    .line 717
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    .line 781
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    .line 537
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 519
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 541
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 605
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->build()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->build()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 2

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 567
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 2

    .line 573
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V

    .line 574
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->access$602(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;I)I

    .line 575
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->access$702(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;I)I

    .line 576
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->access$802(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;I)I

    .line 577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    .line 545
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 546
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    .line 548
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    .line 550
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    return-object p0
.end method

.method public clearAccidentAhead()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 776
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    .line 777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCongestionAhead()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 840
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    .line 841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 591
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 595
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    return-object p1
.end method

.method public clearRoadWork()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 712
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    .line 713
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

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

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    .line 582
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    return-object v0
.end method

.method public getAccidentAhead()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 748
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 749
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getAccidentAheadValue()I
    .locals 1

    .line 726
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    return v0
.end method

.method public getCongestionAhead()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 812
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 813
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getCongestionAheadValue()I
    .locals 1

    .line 790
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1

    .line 561
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 557
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRoadWork()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 684
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 685
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getRoadWorkValue()I
    .locals 1

    .line 662
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 524
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    const-class v2, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    .line 525
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

    .line 513
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

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

    .line 513
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

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

    .line 513
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

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

    .line 513
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 641
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 643
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
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

    .line 647
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    .line 649
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    .line 608
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    if-eqz v0, :cond_0

    .line 609
    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1

    .line 611
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    .line 617
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 618
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->access$600(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->getRoadWorkValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setRoadWorkValue(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    .line 621
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->access$700(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->getAccidentAheadValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setAccidentAheadValue(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    .line 624
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->access$800(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->getCongestionAheadValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setCongestionAheadValue(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    .line 627
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    return-object p0
.end method

.method public setAccidentAhead(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 760
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    .line 764
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccidentAheadValue(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 736
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->accidentAhead_:I

    .line 737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public setCongestionAhead(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 824
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    .line 828
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public setCongestionAheadValue(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 800
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->congestionAhead_:I

    .line 801
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 587
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 600
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    return-object p1
.end method

.method public setRoadWork(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 696
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    .line 700
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadWorkValue(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    .line 672
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->roadWork_:I

    .line 673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 0

    return-object p0
.end method
