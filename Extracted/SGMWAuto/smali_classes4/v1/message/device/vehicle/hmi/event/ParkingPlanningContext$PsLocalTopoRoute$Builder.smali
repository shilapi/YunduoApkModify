.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;"
    }
.end annotation


# instance fields
.field private curVinsCorrespondingGlobalRouteIdx_:I

.field private isValid_:Z

.field private localFirstGlobalRouteIdx_:I

.field private localLastGlobalRouteIdx_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5714
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5715
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5720
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5721
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 5697
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 5697
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5703
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5725
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->access$4600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5792
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 2

    .line 5751
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    .line 5752
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5753
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 2

    .line 5759
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    .line 5760
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->isValid_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->access$4802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;Z)Z

    .line 5761
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localFirstGlobalRouteIdx_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->access$4902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;I)I

    .line 5762
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localLastGlobalRouteIdx_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->access$5002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;I)I

    .line 5763
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->curVinsCorrespondingGlobalRouteIdx_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->access$5102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;I)I

    .line 5764
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    .line 5729
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5730
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->isValid_:Z

    .line 5732
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localFirstGlobalRouteIdx_:I

    .line 5734
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localLastGlobalRouteIdx_:I

    .line 5736
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->curVinsCorrespondingGlobalRouteIdx_:I

    return-object p0
.end method

.method public clearCurVinsCorrespondingGlobalRouteIdx()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5990
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->curVinsCorrespondingGlobalRouteIdx_:I

    .line 5991
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5778
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    return-object p1
.end method

.method public clearIsValid()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5876
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->isValid_:Z

    .line 5877
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocalFirstGlobalRouteIdx()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5914
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localFirstGlobalRouteIdx_:I

    .line 5915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocalLastGlobalRouteIdx()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5952
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localLastGlobalRouteIdx_:I

    .line 5953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5782
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

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

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    .line 5769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    return-object v0
.end method

.method public getCurVinsCorrespondingGlobalRouteIdx()I
    .locals 1

    .line 5966
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->curVinsCorrespondingGlobalRouteIdx_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1

    .line 5747
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5743
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 5852
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->isValid_:Z

    return v0
.end method

.method public getLocalFirstGlobalRouteIdx()I
    .locals 1

    .line 5890
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localFirstGlobalRouteIdx_:I

    return v0
.end method

.method public getLocalLastGlobalRouteIdx()I
    .locals 1

    .line 5928
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localLastGlobalRouteIdx_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5708
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    .line 5709
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

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

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

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

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

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

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

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5831
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->access$5200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5833
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5834
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

    .line 5837
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    .line 5839
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    .line 5795
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    if-eqz v0, :cond_0

    .line 5796
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1

    .line 5798
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    .line 5804
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5805
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5806
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getIsValid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setIsValid(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    .line 5808
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalFirstGlobalRouteIdx()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5809
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalFirstGlobalRouteIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setLocalFirstGlobalRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    .line 5811
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalLastGlobalRouteIdx()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5812
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalLastGlobalRouteIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setLocalLastGlobalRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    .line 5814
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getCurVinsCorrespondingGlobalRouteIdx()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5815
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getCurVinsCorrespondingGlobalRouteIdx()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setCurVinsCorrespondingGlobalRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    .line 5817
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    return-object p0
.end method

.method public setCurVinsCorrespondingGlobalRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5977
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->curVinsCorrespondingGlobalRouteIdx_:I

    .line 5978
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5774
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    return-object p1
.end method

.method public setIsValid(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5863
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->isValid_:Z

    .line 5864
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalFirstGlobalRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5901
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localFirstGlobalRouteIdx_:I

    .line 5902
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalLastGlobalRouteIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5939
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->localLastGlobalRouteIdx_:I

    .line 5940
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    .line 5787
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 0

    return-object p0
.end method
