.class public final Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmLineInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private curveParamA_:F

.field private curveParamB_:F

.field private curveParamC_:F

.field private curveParamD_:F

.field private endPoint_:F

.field private lineColor_:I

.field private lineId_:J

.field private lineType_:I

.field private startPoint_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2951
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3136
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    .line 3180
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    .line 2952
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2957
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3136
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    .line 3180
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    .line 2958
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 2934
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 2934
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2940
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2962
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3044
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 2

    .line 2998
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    .line 2999
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3000
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 3

    .line 3006
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    .line 3007
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;J)J

    .line 3008
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2502(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;I)I

    .line 3009
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2602(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;I)I

    .line 3010
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->endPoint_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2702(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F

    .line 3011
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamA_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2802(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F

    .line 3012
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamB_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2902(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F

    .line 3013
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamC_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$3002(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F

    .line 3014
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamD_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$3102(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F

    .line 3015
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->startPoint_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$3202(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F

    .line 3016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2

    .line 2966
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2967
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineId_:J

    const/4 v0, 0x0

    .line 2969
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    .line 2971
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    const/4 v0, 0x0

    .line 2973
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->endPoint_:F

    .line 2975
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamA_:F

    .line 2977
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamB_:F

    .line 2979
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamC_:F

    .line 2981
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamD_:F

    .line 2983
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->startPoint_:F

    return-object p0
.end method

.method public clearCurveParamA()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3271
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamA_:F

    .line 3272
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurveParamB()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3297
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamB_:F

    .line 3298
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurveParamC()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3323
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamC_:F

    .line 3324
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurveParamD()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3349
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamD_:F

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndPoint()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3245
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->endPoint_:F

    .line 3246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3030
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public clearLineColor()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3219
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    .line 3220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLineId()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3131
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineId_:J

    .line 3132
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLineType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3175
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    .line 3176
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3034
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public clearStartPoint()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3375
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->startPoint_:F

    .line 3376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

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

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    .line 3021
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object v0
.end method

.method public getCurveParamA()F
    .locals 1

    .line 3255
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamA_:F

    return v0
.end method

.method public getCurveParamB()F
    .locals 1

    .line 3281
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamB_:F

    return v0
.end method

.method public getCurveParamC()F
    .locals 1

    .line 3307
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamC_:F

    return v0
.end method

.method public getCurveParamD()F
    .locals 1

    .line 3333
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamD_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1

    .line 2994
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2990
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndPoint()F
    .locals 1

    .line 3229
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->endPoint_:F

    return v0
.end method

.method public getLineColor()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;
    .locals 1

    .line 3199
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3200
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    :cond_0
    return-object v0
.end method

.method public getLineColorValue()I
    .locals 1

    .line 3185
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    return v0
.end method

.method public getLineId()J
    .locals 2

    .line 3115
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineId_:J

    return-wide v0
.end method

.method public getLineType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;
    .locals 1

    .line 3155
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3156
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;

    :cond_0
    return-object v0
.end method

.method public getLineTypeValue()I
    .locals 1

    .line 3141
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    return v0
.end method

.method public getStartPoint()F
    .locals 1

    .line 3359
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->startPoint_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2945
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 2946
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

    .line 2934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

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

    .line 2934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

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

    .line 2934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

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

    .line 2934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3098
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$3300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3100
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3101
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

    .line 3104
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3106
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    .line 3047
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    if-eqz v0, :cond_0

    .line 3048
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3050
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 4

    .line 3056
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3057
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getLineId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3058
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getLineId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setLineId(J)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3060
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3061
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getLineTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setLineTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3063
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->access$2600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3064
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getLineColorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setLineColorValue(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3066
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getEndPoint()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3067
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getEndPoint()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setEndPoint(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3069
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamA()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 3070
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamA()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setCurveParamA(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3072
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamB()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3073
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamB()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setCurveParamB(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3075
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamC()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 3076
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamC()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setCurveParamC(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3078
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamD()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 3079
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamD()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setCurveParamD(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3081
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getStartPoint()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 3082
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getStartPoint()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setStartPoint(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 3084
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setCurveParamA(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3262
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamA_:F

    .line 3263
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurveParamB(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3288
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamB_:F

    .line 3289
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurveParamC(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3314
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamC_:F

    .line 3315
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurveParamD(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3340
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->curveParamD_:F

    .line 3341
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPoint(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3236
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->endPoint_:F

    .line 3237
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3026
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public setLineColor(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3207
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    .line 3211
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineColorValue(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3191
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineColor_:I

    .line 3192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineId(J)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3122
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineId_:J

    .line 3123
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineType(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3163
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    .line 3167
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3147
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->lineType_:I

    .line 3148
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3039
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public setStartPoint(F)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    .line 3366
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->startPoint_:F

    .line 3367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 0

    return-object p0
.end method
