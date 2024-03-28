.class public final Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DebugCommonOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommonOrBuilder;"
    }
.end annotation


# instance fields
.field private gear_:I

.field private limitSpeed_:I

.field private newPackage_:I

.field private speed_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 764
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    .line 828
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    .line 560
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 764
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    .line 828
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    .line 566
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;)V
    .locals 0

    .line 542
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;)V
    .locals 0

    .line 542
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 548
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 570
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 637
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->build()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->build()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 2

    .line 596
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 598
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 2

    .line 604
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;)V

    .line 605
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->speed_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->access$602(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;I)I

    .line 606
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->limitSpeed_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->access$702(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;I)I

    .line 607
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->access$802(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;I)I

    .line 608
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->access$902(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;I)I

    .line 609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    .line 574
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 575
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->speed_:I

    .line 577
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->limitSpeed_:I

    .line 579
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    .line 581
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 623
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    return-object p1
.end method

.method public clearGear()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 823
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLimitSpeed()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 759
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->limitSpeed_:I

    .line 760
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNewPackage()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 887
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    .line 888
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 627
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    return-object p1
.end method

.method public clearSpeed()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 721
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->speed_:I

    .line 722
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

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

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    .line 614
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1

    .line 592
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 588
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGear()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;
    .locals 1

    .line 795
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->valueOf(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;

    move-result-object v0

    if-nez v0, :cond_0

    .line 796
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;

    :cond_0
    return-object v0
.end method

.method public getGearValue()I
    .locals 1

    .line 773
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    return v0
.end method

.method public getLimitSpeed()I
    .locals 1

    .line 735
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->limitSpeed_:I

    return v0
.end method

.method public getNewPackage()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 859
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 860
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getNewPackageValue()I
    .locals 1

    .line 837
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 697
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->speed_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 553
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    const-class v2, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    .line 554
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

    .line 542
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

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

    .line 542
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

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

    .line 542
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

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

    .line 542
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 676
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 678
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
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

    .line 682
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    .line 684
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    .line 640
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    if-eqz v0, :cond_0

    .line 641
    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1

    .line 643
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    .line 649
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 650
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getSpeed()I

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setSpeed(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    .line 653
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getLimitSpeed()I

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getLimitSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setLimitSpeed(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    .line 656
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->access$800(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getGearValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setGearValue(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    .line 659
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->access$900(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getNewPackageValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setNewPackageValue(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    .line 662
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 619
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    return-object p1
.end method

.method public setGear(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 807
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    .line 811
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public setGearValue(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 783
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->gear_:I

    .line 784
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public setLimitSpeed(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 746
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->limitSpeed_:I

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public setNewPackage(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 871
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    .line 875
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public setNewPackageValue(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 847
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->newPackage_:I

    .line 848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 632
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    return-object p1
.end method

.method public setSpeed(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    .line 708
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->speed_:I

    .line 709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 0

    return-object p0
.end method
