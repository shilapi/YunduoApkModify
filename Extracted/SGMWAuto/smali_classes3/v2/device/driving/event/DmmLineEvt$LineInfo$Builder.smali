.class public final Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmLineEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmLineEvt$LineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private curveParamA_:F

.field private curveParamB_:F

.field private curveParamC_:F

.field private curveParamD_:F

.field private endPoint_:I

.field private lineColor_:I

.field private lineId_:J

.field private lineType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3448
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    .line 3512
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    .line 3270
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3275
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3448
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    .line 3512
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    .line 3276
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 3252
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 3252
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3258
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$1600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3280
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3359
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 2

    .line 3314
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    .line 3315
    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3316
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 3

    .line 3322
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmLineEvt$1;)V

    .line 3323
    iget-wide v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2202(Lv2/device/driving/event/DmmLineEvt$LineInfo;J)J

    .line 3324
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2302(Lv2/device/driving/event/DmmLineEvt$LineInfo;I)I

    .line 3325
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2402(Lv2/device/driving/event/DmmLineEvt$LineInfo;I)I

    .line 3326
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->endPoint_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2502(Lv2/device/driving/event/DmmLineEvt$LineInfo;I)I

    .line 3327
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamA_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2602(Lv2/device/driving/event/DmmLineEvt$LineInfo;F)F

    .line 3328
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamB_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2702(Lv2/device/driving/event/DmmLineEvt$LineInfo;F)F

    .line 3329
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamC_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2802(Lv2/device/driving/event/DmmLineEvt$LineInfo;F)F

    .line 3330
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamD_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2902(Lv2/device/driving/event/DmmLineEvt$LineInfo;F)F

    .line 3331
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2

    .line 3284
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 3285
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineId_:J

    const/4 v0, 0x0

    .line 3287
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    .line 3289
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    .line 3291
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->endPoint_:I

    const/4 v0, 0x0

    .line 3293
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamA_:F

    .line 3295
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamB_:F

    .line 3297
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamC_:F

    .line 3299
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamD_:F

    return-object p0
.end method

.method public clearCurveParamA()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3647
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamA_:F

    .line 3648
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurveParamB()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3673
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamB_:F

    .line 3674
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurveParamC()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3699
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamC_:F

    .line 3700
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurveParamD()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3725
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamD_:F

    .line 3726
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndPoint()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3609
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->endPoint_:I

    .line 3610
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3345
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public clearLineColor()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3571
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    .line 3572
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLineId()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3443
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineId_:J

    .line 3444
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLineType()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3507
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    .line 3508
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3349
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

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

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    .line 3336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object v0
.end method

.method public getCurveParamA()F
    .locals 1

    .line 3623
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamA_:F

    return v0
.end method

.method public getCurveParamB()F
    .locals 1

    .line 3657
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamB_:F

    return v0
.end method

.method public getCurveParamC()F
    .locals 1

    .line 3683
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamC_:F

    return v0
.end method

.method public getCurveParamD()F
    .locals 1

    .line 3709
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamD_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1

    .line 3310
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3306
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$1600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndPoint()I
    .locals 1

    .line 3585
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->endPoint_:I

    return v0
.end method

.method public getLineColor()Lv2/device/driving/event/DmmLineEvt$EnumLineColor;
    .locals 1

    .line 3543
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->valueOf(I)Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3544
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->UNRECOGNIZED:Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    :cond_0
    return-object v0
.end method

.method public getLineColorValue()I
    .locals 1

    .line 3521
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    return v0
.end method

.method public getLineId()J
    .locals 2

    .line 3427
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineId_:J

    return-wide v0
.end method

.method public getLineType()Lv2/device/driving/event/DmmLineEvt$EnumLineType;
    .locals 1

    .line 3479
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->valueOf(I)Lv2/device/driving/event/DmmLineEvt$EnumLineType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3480
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->UNRECOGNIZED:Lv2/device/driving/event/DmmLineEvt$EnumLineType;

    :cond_0
    return-object v0
.end method

.method public getLineTypeValue()I
    .locals 1

    .line 3457
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3263
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    const-class v2, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3264
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

    .line 3252
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

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

    .line 3252
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

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

    .line 3252
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

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

    .line 3252
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3410
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3416
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3412
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmLineEvt$LineInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3413
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

    .line 3416
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3418
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    .line 3362
    instance-of v0, p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    if-eqz v0, :cond_0

    .line 3363
    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3365
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 4

    .line 3371
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3372
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getLineId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3373
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getLineId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setLineId(J)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3375
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2300(Lv2/device/driving/event/DmmLineEvt$LineInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3376
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getLineTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setLineTypeValue(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3378
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->access$2400(Lv2/device/driving/event/DmmLineEvt$LineInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3379
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getLineColorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setLineColorValue(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3381
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getEndPoint()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3382
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getEndPoint()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setEndPoint(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3384
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamA()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 3385
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamA()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setCurveParamA(F)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3387
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamB()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3388
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamB()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setCurveParamB(F)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3390
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamC()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 3391
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamC()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setCurveParamC(F)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3393
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamD()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 3394
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamD()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setCurveParamD(F)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 3396
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setCurveParamA(F)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3634
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamA_:F

    .line 3635
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurveParamB(F)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3664
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamB_:F

    .line 3665
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurveParamC(F)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3690
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamC_:F

    .line 3691
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurveParamD(F)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3716
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->curveParamD_:F

    .line 3717
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPoint(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3596
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->endPoint_:I

    .line 3597
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3341
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public setLineColor(Lv2/device/driving/event/DmmLineEvt$EnumLineColor;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3555
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3558
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    .line 3559
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineColorValue(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3531
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineColor_:I

    .line 3532
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineId(J)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3434
    iput-wide p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineId_:J

    .line 3435
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineType(Lv2/device/driving/event/DmmLineEvt$EnumLineType;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3491
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    .line 3495
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineTypeValue(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3467
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->lineType_:I

    .line 3468
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    .line 3354
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 0

    return-object p0
.end method
