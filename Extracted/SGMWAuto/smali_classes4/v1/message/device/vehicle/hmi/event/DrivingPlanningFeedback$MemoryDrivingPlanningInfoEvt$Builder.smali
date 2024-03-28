.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private percentDistTraveled_:F

.field private remainingDist_:F

.field private routeDirectionDist_:F

.field private routeDirection_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1848
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1983
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    .line 2079
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    .line 1849
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1854
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1983
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    .line 2079
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    .line 1855
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V
    .locals 0

    .line 1831
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V
    .locals 0

    .line 1831
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1837
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1859
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 1929
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 2

    .line 1887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1889
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 2

    .line 1895
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V

    .line 1896
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;I)I

    .line 1897
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->remainingDist_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;F)F

    .line 1898
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->percentDistTraveled_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;F)F

    .line 1899
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;I)I

    .line 1900
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirectionDist_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;F)F

    .line 1901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 2

    .line 1863
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1864
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    const/4 v1, 0x0

    .line 1866
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->remainingDist_:F

    .line 1868
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->percentDistTraveled_:F

    .line 1870
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    .line 1872
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirectionDist_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 1915
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 1919
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    return-object p1
.end method

.method public clearPercentDistTraveled()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2074
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->percentDistTraveled_:F

    .line 2075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRemainingDist()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2048
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->remainingDist_:F

    .line 2049
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRouteDirection()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2118
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    .line 2119
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRouteDirectionDist()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2144
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirectionDist_:F

    .line 2145
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2022
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    .line 2023
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

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

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    .line 1906
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1

    .line 1883
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1879
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPercentDistTraveled()F
    .locals 1

    .line 2058
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->percentDistTraveled_:F

    return v0
.end method

.method public getRemainingDist()F
    .locals 1

    .line 2032
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->remainingDist_:F

    return v0
.end method

.method public getRouteDirection()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;
    .locals 1

    .line 2098
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2099
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;

    :cond_0
    return-object v0
.end method

.method public getRouteDirectionDist()F
    .locals 1

    .line 2128
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirectionDist_:F

    return v0
.end method

.method public getRouteDirectionValue()I
    .locals 1

    .line 2084
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;
    .locals 1

    .line 2002
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2003
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1988
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1842
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    .line 1843
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

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

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

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

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

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

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

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1971
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1977
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1973
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1974
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

    .line 1977
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    .line 1979
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    .line 1932
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    if-eqz v0, :cond_0

    .line 1933
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1935
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 2

    .line 1941
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1942
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1943
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    .line 1945
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRemainingDist()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1946
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRemainingDist()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setRemainingDist(F)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    .line 1948
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getPercentDistTraveled()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1949
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getPercentDistTraveled()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setPercentDistTraveled(F)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    .line 1951
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1952
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRouteDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setRouteDirectionValue(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    .line 1954
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRouteDirectionDist()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1955
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRouteDirectionDist()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setRouteDirectionDist(F)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    .line 1957
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 1911
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    return-object p1
.end method

.method public setPercentDistTraveled(F)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 2065
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->percentDistTraveled_:F

    .line 2066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemainingDist(F)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 2039
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->remainingDist_:F

    .line 2040
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 1924
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    return-object p1
.end method

.method public setRouteDirection(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 2106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRouteDirectionDist(F)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 2135
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirectionDist_:F

    .line 2136
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRouteDirectionValue(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 2090
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->routeDirection_:I

    .line 2091
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 2010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    .line 2014
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    .line 1994
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->type_:I

    .line 1995
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
