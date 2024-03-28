.class public final Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingDmmFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;"
    }
.end annotation


# instance fields
.field private avoidanceTimes_:I

.field private parkingDistance_:F

.field private parkingTime_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3035
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3036
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3041
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3042
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 3018
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 3018
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3024
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3046
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->access$3400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    .line 3110
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 2

    .line 3070
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    .line 3071
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3072
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 2

    .line 3078
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    .line 3079
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingDistance_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->access$3602(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;F)F

    .line 3080
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingTime_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->access$3702(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;F)F

    .line 3081
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->avoidanceTimes_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->access$3802(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;I)I

    .line 3082
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    .line 3050
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3051
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingDistance_:F

    .line 3053
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingTime_:F

    const/4 v0, 0x0

    .line 3055
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->avoidanceTimes_:I

    return-object p0
.end method

.method public clearAvoidanceTimes()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3267
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->avoidanceTimes_:I

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    .line 3096
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    .line 3100
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    return-object p1
.end method

.method public clearParkingDistance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3191
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingDistance_:F

    .line 3192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParkingTime()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3229
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingTime_:F

    .line 3230
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

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

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    .line 3087
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    return-object v0
.end method

.method public getAvoidanceTimes()I
    .locals 1

    .line 3243
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->avoidanceTimes_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1

    .line 3066
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3062
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParkingDistance()F
    .locals 1

    .line 3167
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingDistance_:F

    return v0
.end method

.method public getParkingTime()F
    .locals 1

    .line 3205
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingTime_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3029
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    .line 3030
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

    .line 3018
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

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

    .line 3018
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

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

    .line 3018
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

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

    .line 3018
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3146
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->access$3900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3152
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3148
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3149
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

    .line 3152
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    .line 3154
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    .line 3113
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-eqz v0, :cond_0

    .line 3114
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1

    .line 3116
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 2

    .line 3122
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3123
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3124
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setParkingDistance(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    .line 3126
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 3127
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingTime()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setParkingTime(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    .line 3129
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getAvoidanceTimes()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3130
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getAvoidanceTimes()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setAvoidanceTimes(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    .line 3132
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    return-object p0
.end method

.method public setAvoidanceTimes(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    .line 3254
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->avoidanceTimes_:I

    .line 3255
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    .line 3092
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    return-object p1
.end method

.method public setParkingDistance(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    .line 3178
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingDistance_:F

    .line 3179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingTime(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    .line 3216
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->parkingTime_:F

    .line 3217
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    .line 3105
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3018
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 0

    return-object p0
.end method
