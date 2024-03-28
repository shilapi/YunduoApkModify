.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private d130RecommendFlag_:I

.field private handsOffWarning_:I

.field private stopAndGo_:I

.field private targetVehSpd_:I

.field private timeGap_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9172
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9459
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    .line 9173
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9178
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9459
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    .line 9179
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 9155
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 9155
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9161
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9183
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->access$5900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9253
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
    .locals 2

    .line 9211
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    .line 9212
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9213
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
    .locals 2

    .line 9219
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V

    .line 9220
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->targetVehSpd_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->access$6102(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;I)I

    .line 9221
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->timeGap_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->access$6202(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;I)I

    .line 9222
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->handsOffWarning_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->access$6302(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;I)I

    .line 9223
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->d130RecommendFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->access$6402(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;I)I

    .line 9224
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->access$6502(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;I)I

    .line 9225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    .line 9187
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9188
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->targetVehSpd_:I

    .line 9190
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->timeGap_:I

    .line 9192
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->handsOffWarning_:I

    .line 9194
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->d130RecommendFlag_:I

    .line 9196
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    return-object p0
.end method

.method public clearD130RecommendFlag()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9454
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->d130RecommendFlag_:I

    .line 9455
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9239
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    return-object p1
.end method

.method public clearHandsOffWarning()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9416
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->handsOffWarning_:I

    .line 9417
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9243
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    return-object p1
.end method

.method public clearStopAndGo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9518
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    .line 9519
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTargetVehSpd()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9340
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->targetVehSpd_:I

    .line 9341
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeGap()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9378
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->timeGap_:I

    .line 9379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

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

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    .line 9230
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    return-object v0
.end method

.method public getD130RecommendFlag()I
    .locals 1

    .line 9430
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->d130RecommendFlag_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
    .locals 1

    .line 9207
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9203
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHandsOffWarning()I
    .locals 1

    .line 9392
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->handsOffWarning_:I

    return v0
.end method

.method public getStopAndGo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;
    .locals 1

    .line 9490
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9491
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;

    :cond_0
    return-object v0
.end method

.method public getStopAndGoValue()I
    .locals 1

    .line 9468
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    return v0
.end method

.method public getTargetVehSpd()I
    .locals 1

    .line 9316
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->targetVehSpd_:I

    return v0
.end method

.method public getTimeGap()I
    .locals 1

    .line 9354
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->timeGap_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9166
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    .line 9167
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

    .line 9155
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

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

    .line 9155
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

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

    .line 9155
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

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

    .line 9155
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9295
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->access$6600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9301
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9297
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9298
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

    .line 9301
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    .line 9303
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    .line 9256
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-eqz v0, :cond_0

    .line 9257
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9259
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 1

    .line 9265
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9266
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getTargetVehSpd()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9267
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getTargetVehSpd()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setTargetVehSpd(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    .line 9269
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getTimeGap()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9270
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getTimeGap()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setTimeGap(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    .line 9272
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getHandsOffWarning()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9273
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getHandsOffWarning()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setHandsOffWarning(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    .line 9275
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getD130RecommendFlag()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9276
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getD130RecommendFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setD130RecommendFlag(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    .line 9278
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->access$6500(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 9279
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getStopAndGoValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setStopAndGoValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    .line 9281
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setD130RecommendFlag(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9441
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->d130RecommendFlag_:I

    .line 9442
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9235
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    return-object p1
.end method

.method public setHandsOffWarning(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9403
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->handsOffWarning_:I

    .line 9404
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9248
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    return-object p1
.end method

.method public setStopAndGo(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9502
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9505
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    .line 9506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStopAndGoValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->stopAndGo_:I

    .line 9479
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setTargetVehSpd(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9327
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->targetVehSpd_:I

    .line 9328
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeGap(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    .line 9365
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->timeGap_:I

    .line 9366
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9155
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;
    .locals 0

    return-object p0
.end method
