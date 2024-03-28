.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;"
    }
.end annotation


# instance fields
.field private regionEndGlbRouteIdx_:I

.field private regionStartGlbRouteIdx_:I

.field private semanticType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8683
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8806
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    .line 8684
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8689
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8806
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    .line 8690
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 8666
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 8666
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8672
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8694
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->access$8600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8758
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 2

    .line 8718
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    .line 8719
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8720
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 2

    .line 8726
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    .line 8727
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->access$8802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;I)I

    .line 8728
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionStartGlbRouteIdx_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->access$8902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;I)I

    .line 8729
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionEndGlbRouteIdx_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->access$9002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;I)I

    .line 8730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    .line 8698
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8699
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    .line 8701
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionStartGlbRouteIdx_:I

    .line 8703
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionEndGlbRouteIdx_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8744
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8748
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object p1
.end method

.method public clearRegionEndGlbRouteIdx()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8941
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionEndGlbRouteIdx_:I

    .line 8942
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRegionStartGlbRouteIdx()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8903
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionStartGlbRouteIdx_:I

    .line 8904
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSemanticType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8865
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    .line 8866
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

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

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    .line 8735
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1

    .line 8714
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8710
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRegionEndGlbRouteIdx()I
    .locals 1

    .line 8917
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionEndGlbRouteIdx_:I

    return v0
.end method

.method public getRegionStartGlbRouteIdx()I
    .locals 1

    .line 8879
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionStartGlbRouteIdx_:I

    return v0
.end method

.method public getSemanticType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 1

    .line 8837
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8838
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 8815
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8677
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$8300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    .line 8678
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

    .line 8666
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

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

    .line 8666
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

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

    .line 8666
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

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

    .line 8666
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8794
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->access$9100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8796
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8797
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

    .line 8800
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    .line 8802
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    .line 8761
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    if-eqz v0, :cond_0

    .line 8762
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1

    .line 8764
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    .line 8770
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8771
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->access$8800(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8772
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getSemanticTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setSemanticTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    .line 8774
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionStartGlbRouteIdx()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8775
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionStartGlbRouteIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setRegionStartGlbRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    .line 8777
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionEndGlbRouteIdx()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8778
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionEndGlbRouteIdx()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setRegionEndGlbRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    .line 8780
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8740
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object p1
.end method

.method public setRegionEndGlbRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8928
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionEndGlbRouteIdx_:I

    .line 8929
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegionStartGlbRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8890
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->regionStartGlbRouteIdx_:I

    .line 8891
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8753
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object p1
.end method

.method public setSemanticType(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8849
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8852
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    .line 8853
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    .line 8825
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->semanticType_:I

    .line 8826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 0

    return-object p0
.end method
