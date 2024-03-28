.class public final Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;"
    }
.end annotation


# instance fields
.field private avoidanceTimes_:I

.field private parkingDistance_:F

.field private parkingTime_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3176
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3177
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3182
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3183
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 3159
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 3159
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3165
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3187
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->access$3400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    .line 3251
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 2

    .line 3211
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    .line 3212
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3213
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 2

    .line 3219
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    .line 3220
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingDistance_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->access$3602(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;F)F

    .line 3221
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingTime_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->access$3702(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;F)F

    .line 3222
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->avoidanceTimes_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->access$3802(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;I)I

    .line 3223
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    .line 3191
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3192
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingDistance_:F

    .line 3194
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingTime_:F

    const/4 v0, 0x0

    .line 3196
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->avoidanceTimes_:I

    return-object p0
.end method

.method public clearAvoidanceTimes()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3408
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->avoidanceTimes_:I

    .line 3409
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    .line 3237
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    .line 3241
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    return-object p1
.end method

.method public clearParkingDistance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3332
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingDistance_:F

    .line 3333
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParkingTime()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3370
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingTime_:F

    .line 3371
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

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

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    .line 3228
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    return-object v0
.end method

.method public getAvoidanceTimes()I
    .locals 1

    .line 3384
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->avoidanceTimes_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1

    .line 3207
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3203
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParkingDistance()F
    .locals 1

    .line 3308
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingDistance_:F

    return v0
.end method

.method public getParkingTime()F
    .locals 1

    .line 3346
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingTime_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3170
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    const-class v2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    .line 3171
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

    .line 3159
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

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

    .line 3159
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

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

    .line 3159
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

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

    .line 3159
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3287
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->access$3900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3293
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3289
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3290
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

    .line 3293
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    .line 3295
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    .line 3254
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-eqz v0, :cond_0

    .line 3255
    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1

    .line 3257
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 2

    .line 3263
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3264
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3265
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setParkingDistance(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    .line 3267
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 3268
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingTime()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setParkingTime(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    .line 3270
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getAvoidanceTimes()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3271
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getAvoidanceTimes()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setAvoidanceTimes(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    .line 3273
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    return-object p0
.end method

.method public setAvoidanceTimes(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    .line 3395
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->avoidanceTimes_:I

    .line 3396
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    .line 3233
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    return-object p1
.end method

.method public setParkingDistance(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    .line 3319
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingDistance_:F

    .line 3320
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingTime(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    .line 3357
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->parkingTime_:F

    .line 3358
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    .line 3246
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3159
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 0

    return-object p0
.end method
