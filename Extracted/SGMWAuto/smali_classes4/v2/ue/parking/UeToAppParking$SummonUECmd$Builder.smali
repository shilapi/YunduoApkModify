.class public final Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UeToAppParking.java"

# interfaces
.implements Lv2/ue/parking/UeToAppParking$SummonUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/UeToAppParking$SummonUECmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;",
        ">;",
        "Lv2/ue/parking/UeToAppParking$SummonUECmdOrBuilder;"
    }
.end annotation


# instance fields
.field private summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private summonPos_:Lv2/common/AutoCommon$OdomVector;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2525
    iput-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2407
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2412
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2525
    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2413
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0

    .line 2389
    invoke-direct {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0

    .line 2389
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2395
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSummonPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2631
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2632
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2634
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 2635
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2636
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2637
    iput-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2639
    :cond_0
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2417
    invoke-static {}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->access$3400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 0

    .line 2483
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->build()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->build()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 2

    .line 2441
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->buildPartial()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    .line 2442
    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2443
    :cond_0
    invoke-static {v0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->buildPartial()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->buildPartial()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 2

    .line 2449
    new-instance v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/UeToAppParking$1;)V

    .line 2450
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2451
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->access$3602(Lv2/ue/parking/UeToAppParking$SummonUECmd;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2453
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->access$3602(Lv2/ue/parking/UeToAppParking$SummonUECmd;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    .line 2455
    :goto_0
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clear()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clear()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clear()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clear()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 2

    .line 2421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2422
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2423
    iput-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2425
    :cond_0
    iput-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2426
    iput-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 0

    .line 2469
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 0

    .line 2473
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    return-object p1
.end method

.method public clearSummonPos()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 2

    .line 2596
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2597
    iput-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2598
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 2600
    :cond_0
    iput-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2601
    iput-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

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

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2460
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1

    .line 2437
    invoke-static {}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getDefaultInstance()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2433
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSummonPos()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 2538
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2539
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2541
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public getSummonPosBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 2611
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->onChanged()V

    .line 2612
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->getSummonPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public getSummonPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 2618
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2619
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object v0

    .line 2621
    :cond_0
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_1

    .line 2622
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasSummonPos()Z
    .locals 1

    .line 2532
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2400
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    const-class v2, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    .line 2401
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

    .line 2389
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

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

    .line 2389
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

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

    .line 2389
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

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

    .line 2389
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2513
    :try_start_0
    invoke-static {}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$SummonUECmd;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2519
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$SummonUECmd;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2515
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/parking/UeToAppParking$SummonUECmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2516
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

    .line 2519
    invoke-virtual {p0, v0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$SummonUECmd;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    .line 2521
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2486
    instance-of v0, p1, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    if-eqz v0, :cond_0

    .line 2487
    check-cast p1, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$SummonUECmd;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1

    .line 2489
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/parking/UeToAppParking$SummonUECmd;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2495
    invoke-static {}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getDefaultInstance()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2496
    :cond_0
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->hasSummonPos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2497
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeSummonPos(Lv2/common/AutoCommon$OdomVector;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    .line 2499
    :cond_1
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSummonPos(Lv2/common/AutoCommon$OdomVector;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2578
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2579
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 2581
    invoke-static {v0}, Lv2/common/AutoCommon$OdomVector;->newBuilder(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2583
    :cond_0
    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2585
    :goto_0
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->onChanged()V

    goto :goto_1

    .line 2587
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 0

    .line 2465
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 0

    .line 2478
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    return-object p1
.end method

.method public setSummonPos(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2565
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2566
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2567
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 2569
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSummonPos(Lv2/common/AutoCommon$OdomVector;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2548
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2550
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 2553
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 2555
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2389
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 0

    return-object p0
.end method
