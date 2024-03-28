.class public final Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleDmsOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDmsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDmsOrBuilder;"
    }
.end annotation


# instance fields
.field private drinking_:I

.field private driving_:I

.field private eyeClosed_:I

.field private eyesOff_:I

.field private handsOff_:I

.field private phoning_:I

.field private smoking_:I

.field private yamning_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 543
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 549
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 531
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 553
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 632
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 2

    .line 587
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 589
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 2

    .line 595
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;)V

    .line 596
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyesOff_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$602(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I

    .line 597
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->handsOff_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$702(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I

    .line 598
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->driving_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$802(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I

    .line 599
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->drinking_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$902(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I

    .line 600
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->phoning_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$1002(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I

    .line 601
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->smoking_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$1102(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I

    .line 602
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->yamning_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$1202(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I

    .line 603
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyeClosed_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$1302(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I

    .line 604
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    .line 557
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 558
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyesOff_:I

    .line 560
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->handsOff_:I

    .line 562
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->driving_:I

    .line 564
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->drinking_:I

    .line 566
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->phoning_:I

    .line 568
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->smoking_:I

    .line 570
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->yamning_:I

    .line 572
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyeClosed_:I

    return-object p0
.end method

.method public clearDrinking()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 842
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->drinking_:I

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDriving()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 804
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->driving_:I

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEyeClosed()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 994
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyeClosed_:I

    .line 995
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEyesOff()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 728
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyesOff_:I

    .line 729
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 618
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    return-object p1
.end method

.method public clearHandsOff()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 766
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->handsOff_:I

    .line 767
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 622
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    return-object p1
.end method

.method public clearPhoning()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 880
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->phoning_:I

    .line 881
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSmoking()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 918
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->smoking_:I

    .line 919
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYamning()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 956
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->yamning_:I

    .line 957
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

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

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    .line 609
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1

    .line 583
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 579
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDrinking()I
    .locals 1

    .line 818
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->drinking_:I

    return v0
.end method

.method public getDriving()I
    .locals 1

    .line 780
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->driving_:I

    return v0
.end method

.method public getEyeClosed()I
    .locals 1

    .line 970
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyeClosed_:I

    return v0
.end method

.method public getEyesOff()I
    .locals 1

    .line 704
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyesOff_:I

    return v0
.end method

.method public getHandsOff()I
    .locals 1

    .line 742
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->handsOff_:I

    return v0
.end method

.method public getPhoning()I
    .locals 1

    .line 856
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->phoning_:I

    return v0
.end method

.method public getSmoking()I
    .locals 1

    .line 894
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->smoking_:I

    return v0
.end method

.method public getYamning()I
    .locals 1

    .line 932
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->yamning_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 536
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 537
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

    .line 525
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

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

    .line 525
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

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

    .line 525
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

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

    .line 525
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 683
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 685
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
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

    .line 689
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 691
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    .line 635
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    if-eqz v0, :cond_0

    .line 636
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1

    .line 638
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    .line 644
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 645
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyesOff()I

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyesOff()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setEyesOff(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 648
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getHandsOff()I

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getHandsOff()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setHandsOff(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 651
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDriving()I

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDriving()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setDriving(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 654
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDrinking()I

    move-result v0

    if-eqz v0, :cond_4

    .line 655
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDrinking()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setDrinking(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 657
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getPhoning()I

    move-result v0

    if-eqz v0, :cond_5

    .line 658
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getPhoning()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setPhoning(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 660
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getSmoking()I

    move-result v0

    if-eqz v0, :cond_6

    .line 661
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getSmoking()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setSmoking(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 663
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getYamning()I

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getYamning()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setYamning(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 666
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyeClosed()I

    move-result v0

    if-eqz v0, :cond_8

    .line 667
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyeClosed()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setEyeClosed(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 669
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    return-object p0
.end method

.method public setDrinking(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 829
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->drinking_:I

    .line 830
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public setDriving(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 791
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->driving_:I

    .line 792
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public setEyeClosed(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 981
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyeClosed_:I

    .line 982
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public setEyesOff(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 715
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->eyesOff_:I

    .line 716
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 614
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    return-object p1
.end method

.method public setHandsOff(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 753
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->handsOff_:I

    .line 754
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhoning(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 867
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->phoning_:I

    .line 868
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 627
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    return-object p1
.end method

.method public setSmoking(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 905
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->smoking_:I

    .line 906
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    return-object p0
.end method

.method public setYamning(I)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 0

    .line 943
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->yamning_:I

    .line 944
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->onChanged()V

    return-object p0
.end method
