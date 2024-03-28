.class public final Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingDmmCityAssist.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private aebLevel_:I

.field private aebSetStatus_:I

.field private avmMode_:I

.field private bsdLeftAlarm_:I

.field private bsdRightAlarm_:I

.field private bsdSetStatus_:I

.field private canCaCommand_:I

.field private desireSpeed_:I

.field private dowLeftAlarm_:I

.field private dowRightAlarm_:I

.field private dowSetStatus_:I

.field private elkSetStatus_:I

.field private elkSteerCtrlDirect_:I

.field private fcwAlarm_:I

.field private fcwSwsetSts_:I

.field private hbaCtrlCmd_:I

.field private hbaSetStatus_:I

.field private ldwSetStatus_:I

.field private ldwStatus_:I

.field private ldwSteerCtrlDirect_:I

.field private lkaSetStatus_:I

.field private lkaSteerCtrlDirect_:I

.field private mebMode_:I

.field private mebSetStatus_:I

.field private planCaCommand_:I

.field private racwSwsetSts_:I

.field private rcwAlarm_:I

.field private rcwSwsetSts_:I

.field private sonarAlarmMode_:I

.field private speedLimit_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3336
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3621
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    .line 3685
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    .line 3749
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    .line 3813
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    .line 3877
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    .line 3941
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    .line 4005
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    .line 4069
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    .line 4133
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    .line 4197
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    .line 4261
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    .line 4325
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    .line 4389
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    .line 4453
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    .line 4517
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    .line 4581
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    .line 4645
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    .line 4709
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    .line 4773
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    .line 4837
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    .line 4901
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    .line 4965
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    .line 5029
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    .line 5093
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    .line 5309
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    .line 5373
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    .line 3337
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3342
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3621
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    .line 3685
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    .line 3749
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    .line 3813
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    .line 3877
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    .line 3941
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    .line 4005
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    .line 4069
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    .line 4133
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    .line 4197
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    .line 4261
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    .line 4325
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    .line 4389
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    .line 4453
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    .line 4517
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    .line 4581
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    .line 4645
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    .line 4709
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    .line 4773
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    .line 4837
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    .line 4901
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    .line 4965
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    .line 5029
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    .line 5093
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    .line 5309
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    .line 5373
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    .line 3343
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$1;)V
    .locals 0

    .line 3319
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$1;)V
    .locals 0

    .line 3319
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3325
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3347
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3492
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 2

    .line 3425
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    .line 3426
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3427
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 2

    .line 3433
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$1;)V

    .line 3434
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3435
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3436
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3437
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3438
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3439
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3440
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3441
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3442
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3443
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1502(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3444
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1602(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3445
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1702(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3446
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1802(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3447
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1902(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3448
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2002(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3449
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2102(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3450
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2202(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3451
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2302(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3452
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2402(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3453
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2502(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3454
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2602(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3455
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2702(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3456
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2802(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3457
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2902(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3458
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->speedLimit_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3002(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3459
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->desireSpeed_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3102(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3460
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->planCaCommand_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3202(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3461
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->canCaCommand_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3302(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3462
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3402(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3463
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3502(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I

    .line 3464
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    .line 3351
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3352
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    .line 3354
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    .line 3356
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    .line 3358
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    .line 3360
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    .line 3362
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    .line 3364
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    .line 3366
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    .line 3368
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    .line 3370
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    .line 3372
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    .line 3374
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    .line 3376
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    .line 3378
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    .line 3380
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    .line 3382
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    .line 3384
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    .line 3386
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    .line 3388
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    .line 3390
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    .line 3392
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    .line 3394
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    .line 3396
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    .line 3398
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    .line 3400
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->speedLimit_:I

    .line 3402
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->desireSpeed_:I

    .line 3404
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->planCaCommand_:I

    .line 3406
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->canCaCommand_:I

    .line 3408
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    .line 3410
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    return-object p0
.end method

.method public clearAebLevel()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3872
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    .line 3873
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAebSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3808
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    .line 3809
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvmMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3680
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    .line 3681
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBsdLeftAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4576
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    .line 4577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBsdRightAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4640
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    .line 4641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBsdSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4512
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    .line 4513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCanCaCommand()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5304
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->canCaCommand_:I

    .line 5305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDesireSpeed()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5228
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->desireSpeed_:I

    .line 5229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDowLeftAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4768
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    .line 4769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDowRightAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4832
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    .line 4833
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDowSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4704
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    .line 4705
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearElkSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4384
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    .line 4385
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearElkSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4448
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    .line 4449
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFcwAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5432
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    .line 5433
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFcwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5368
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    .line 5369
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3478
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    return-object p1
.end method

.method public clearHbaCtrlCmd()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4960
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    .line 4961
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHbaSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4896
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    .line 4897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLdwSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4064
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    .line 4065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLdwStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4128
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    .line 4129
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLdwSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4192
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    .line 4193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLkaSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4256
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    .line 4257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLkaSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4320
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    .line 4321
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMebMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4000
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    .line 4001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMebSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3936
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    .line 3937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3482
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    return-object p1
.end method

.method public clearPlanCaCommand()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5266
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->planCaCommand_:I

    .line 5267
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRacwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5088
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    .line 5089
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRcwAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5152
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    .line 5153
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRcwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5024
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    .line 5025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSonarAlarmMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3744
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    .line 3745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeedLimit()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5190
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->speedLimit_:I

    .line 5191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

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

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    .line 3469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    return-object v0
.end method

.method public getAebLevel()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;
    .locals 1

    .line 3844
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3845
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;

    :cond_0
    return-object v0
.end method

.method public getAebLevelValue()I
    .locals 1

    .line 3822
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    return v0
.end method

.method public getAebSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 3780
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3781
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getAebSetStatusValue()I
    .locals 1

    .line 3758
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    return v0
.end method

.method public getAvmMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;
    .locals 1

    .line 3652
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3653
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;

    :cond_0
    return-object v0
.end method

.method public getAvmModeValue()I
    .locals 1

    .line 3630
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    return v0
.end method

.method public getBsdLeftAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;
    .locals 1

    .line 4548
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4549
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    :cond_0
    return-object v0
.end method

.method public getBsdLeftAlarmValue()I
    .locals 1

    .line 4526
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    return v0
.end method

.method public getBsdRightAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;
    .locals 1

    .line 4612
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4613
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    :cond_0
    return-object v0
.end method

.method public getBsdRightAlarmValue()I
    .locals 1

    .line 4590
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    return v0
.end method

.method public getBsdSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 4484
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4485
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getBsdSetStatusValue()I
    .locals 1

    .line 4462
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    return v0
.end method

.method public getCanCaCommand()I
    .locals 1

    .line 5280
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->canCaCommand_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1

    .line 3421
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3417
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDesireSpeed()I
    .locals 1

    .line 5204
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->desireSpeed_:I

    return v0
.end method

.method public getDowLeftAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;
    .locals 1

    .line 4740
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4741
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    :cond_0
    return-object v0
.end method

.method public getDowLeftAlarmValue()I
    .locals 1

    .line 4718
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    return v0
.end method

.method public getDowRightAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;
    .locals 1

    .line 4804
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4805
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    :cond_0
    return-object v0
.end method

.method public getDowRightAlarmValue()I
    .locals 1

    .line 4782
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    return v0
.end method

.method public getDowSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 4676
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4677
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getDowSetStatusValue()I
    .locals 1

    .line 4654
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    return v0
.end method

.method public getElkSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 4356
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4357
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getElkSetStatusValue()I
    .locals 1

    .line 4334
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    return v0
.end method

.method public getElkSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;
    .locals 1

    .line 4420
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4421
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    :cond_0
    return-object v0
.end method

.method public getElkSteerCtrlDirectValue()I
    .locals 1

    .line 4398
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    return v0
.end method

.method public getFcwAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;
    .locals 1

    .line 5404
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5405
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;

    :cond_0
    return-object v0
.end method

.method public getFcwAlarmValue()I
    .locals 1

    .line 5382
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    return v0
.end method

.method public getFcwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 5340
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5341
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getFcwSwsetStsValue()I
    .locals 1

    .line 5318
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    return v0
.end method

.method public getHbaCtrlCmd()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;
    .locals 1

    .line 4932
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4933
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    :cond_0
    return-object v0
.end method

.method public getHbaCtrlCmdValue()I
    .locals 1

    .line 4910
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    return v0
.end method

.method public getHbaSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 4868
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4869
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getHbaSetStatusValue()I
    .locals 1

    .line 4846
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    return v0
.end method

.method public getLdwSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 4036
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4037
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getLdwSetStatusValue()I
    .locals 1

    .line 4014
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    return v0
.end method

.method public getLdwStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;
    .locals 1

    .line 4100
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4101
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;

    :cond_0
    return-object v0
.end method

.method public getLdwStatusValue()I
    .locals 1

    .line 4078
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    return v0
.end method

.method public getLdwSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;
    .locals 1

    .line 4164
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4165
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    :cond_0
    return-object v0
.end method

.method public getLdwSteerCtrlDirectValue()I
    .locals 1

    .line 4142
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    return v0
.end method

.method public getLkaSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 4228
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4229
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getLkaSetStatusValue()I
    .locals 1

    .line 4206
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    return v0
.end method

.method public getLkaSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;
    .locals 1

    .line 4292
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4293
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    :cond_0
    return-object v0
.end method

.method public getLkaSteerCtrlDirectValue()I
    .locals 1

    .line 4270
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    return v0
.end method

.method public getMebMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;
    .locals 1

    .line 3972
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3973
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;

    :cond_0
    return-object v0
.end method

.method public getMebModeValue()I
    .locals 1

    .line 3950
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    return v0
.end method

.method public getMebSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 3908
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3909
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getMebSetStatusValue()I
    .locals 1

    .line 3886
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    return v0
.end method

.method public getPlanCaCommand()I
    .locals 1

    .line 5242
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->planCaCommand_:I

    return v0
.end method

.method public getRacwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 5060
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5061
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getRacwSwsetStsValue()I
    .locals 1

    .line 5038
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    return v0
.end method

.method public getRcwAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;
    .locals 1

    .line 5124
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5125
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    :cond_0
    return-object v0
.end method

.method public getRcwAlarmValue()I
    .locals 1

    .line 5102
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    return v0
.end method

.method public getRcwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 4996
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4997
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getRcwSwsetStsValue()I
    .locals 1

    .line 4974
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    return v0
.end method

.method public getSonarAlarmMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;
    .locals 1

    .line 3716
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3717
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    :cond_0
    return-object v0
.end method

.method public getSonarAlarmModeValue()I
    .locals 1

    .line 3694
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 5166
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->speedLimit_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3330
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3331
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

    .line 3319
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

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

    .line 3319
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

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

    .line 3319
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

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

    .line 3319
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3609
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3615
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3611
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3612
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

    .line 3615
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3617
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    .line 3495
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    if-eqz v0, :cond_0

    .line 3496
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1

    .line 3498
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    .line 3504
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3505
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3506
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getAvmModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setAvmModeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3508
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3509
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getSonarAlarmModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setSonarAlarmModeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3511
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3512
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getAebSetStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setAebSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3514
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3515
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getAebLevelValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setAebLevelValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3517
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 3518
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getMebSetStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setMebSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3520
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1100(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 3521
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getMebModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setMebModeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3523
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 3524
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getLdwSetStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setLdwSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3526
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1300(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 3527
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getLdwStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setLdwStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3529
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 3530
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getLdwSteerCtrlDirectValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setLdwSteerCtrlDirectValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3532
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1500(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 3533
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getLkaSetStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setLkaSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3535
    :cond_a
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1600(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 3536
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getLkaSteerCtrlDirectValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setLkaSteerCtrlDirectValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3538
    :cond_b
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1700(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 3539
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getElkSetStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setElkSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3541
    :cond_c
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1800(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 3542
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getElkSteerCtrlDirectValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setElkSteerCtrlDirectValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3544
    :cond_d
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$1900(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 3545
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getBsdSetStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setBsdSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3547
    :cond_e
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2000(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 3548
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getBsdLeftAlarmValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setBsdLeftAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3550
    :cond_f
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2100(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 3551
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getBsdRightAlarmValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setBsdRightAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3553
    :cond_10
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2200(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 3554
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDowSetStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setDowSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3556
    :cond_11
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2300(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 3557
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDowLeftAlarmValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setDowLeftAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3559
    :cond_12
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2400(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 3560
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDowRightAlarmValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setDowRightAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3562
    :cond_13
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2500(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 3563
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getHbaSetStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setHbaSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3565
    :cond_14
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2600(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_15

    .line 3566
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getHbaCtrlCmdValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setHbaCtrlCmdValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3568
    :cond_15
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2700(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 3569
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getRcwSwsetStsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setRcwSwsetStsValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3571
    :cond_16
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2800(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_17

    .line 3572
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getRacwSwsetStsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setRacwSwsetStsValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3574
    :cond_17
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$2900(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 3575
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getRcwAlarmValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setRcwAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3577
    :cond_18
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_19

    .line 3578
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setSpeedLimit(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3580
    :cond_19
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDesireSpeed()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 3581
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDesireSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setDesireSpeed(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3583
    :cond_1a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getPlanCaCommand()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 3584
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getPlanCaCommand()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setPlanCaCommand(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3586
    :cond_1b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getCanCaCommand()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 3587
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getCanCaCommand()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setCanCaCommand(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3589
    :cond_1c
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3400(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_1d

    .line 3590
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getFcwSwsetStsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setFcwSwsetStsValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3592
    :cond_1d
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->access$3500(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I

    move-result v0

    if-eqz v0, :cond_1e

    .line 3593
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getFcwAlarmValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setFcwAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 3595
    :cond_1e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAebLevel(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3856
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3859
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    .line 3860
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAebLevelValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3832
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebLevel_:I

    .line 3833
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAebSetStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3792
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3795
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    .line 3796
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAebSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3768
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->aebSetStatus_:I

    .line 3769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmMode(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3664
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3667
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    .line 3668
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmModeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3640
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->avmMode_:I

    .line 3641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBsdLeftAlarm(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4560
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4563
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    .line 4564
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBsdLeftAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4536
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdLeftAlarm_:I

    .line 4537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBsdRightAlarm(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4624
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4627
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    .line 4628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBsdRightAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4600
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdRightAlarm_:I

    .line 4601
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBsdSetStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4496
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4499
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    .line 4500
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBsdSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4472
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->bsdSetStatus_:I

    .line 4473
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCanCaCommand(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5291
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->canCaCommand_:I

    .line 5292
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDesireSpeed(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5215
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->desireSpeed_:I

    .line 5216
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDowLeftAlarm(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4752
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4755
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    .line 4756
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDowLeftAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4728
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowLeftAlarm_:I

    .line 4729
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDowRightAlarm(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4816
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4819
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    .line 4820
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDowRightAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4792
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowRightAlarm_:I

    .line 4793
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDowSetStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4688
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4691
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    .line 4692
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDowSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4664
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->dowSetStatus_:I

    .line 4665
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setElkSetStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4368
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4371
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    .line 4372
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setElkSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4344
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSetStatus_:I

    .line 4345
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setElkSteerCtrlDirect(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4432
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4435
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    .line 4436
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setElkSteerCtrlDirectValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4408
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->elkSteerCtrlDirect_:I

    .line 4409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setFcwAlarm(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5416
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5419
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    .line 5420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setFcwAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5392
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwAlarm_:I

    .line 5393
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setFcwSwsetSts(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5352
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5355
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    .line 5356
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setFcwSwsetStsValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5328
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->fcwSwsetSts_:I

    .line 5329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3474
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    return-object p1
.end method

.method public setHbaCtrlCmd(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4944
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4947
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    .line 4948
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHbaCtrlCmdValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4920
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaCtrlCmd_:I

    .line 4921
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHbaSetStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4880
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4883
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    .line 4884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHbaSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4856
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->hbaSetStatus_:I

    .line 4857
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLdwSetStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4051
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    .line 4052
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLdwSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4024
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSetStatus_:I

    .line 4025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLdwStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    .line 4116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLdwStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4088
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwStatus_:I

    .line 4089
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLdwSteerCtrlDirect(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4179
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    .line 4180
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLdwSteerCtrlDirectValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4152
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->ldwSteerCtrlDirect_:I

    .line 4153
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLkaSetStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4240
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4243
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    .line 4244
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLkaSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4216
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSetStatus_:I

    .line 4217
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLkaSteerCtrlDirect(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4304
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4307
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    .line 4308
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLkaSteerCtrlDirectValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4280
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->lkaSteerCtrlDirect_:I

    .line 4281
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMebMode(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3984
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3987
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    .line 3988
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMebModeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebMode_:I

    .line 3961
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMebSetStatus(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3920
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3923
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    .line 3924
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMebSetStatusValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3896
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mebSetStatus_:I

    .line 3897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlanCaCommand(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5253
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->planCaCommand_:I

    .line 5254
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRacwSwsetSts(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5072
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    .line 5076
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRacwSwsetStsValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5048
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->racwSwsetSts_:I

    .line 5049
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRcwAlarm(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5139
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    .line 5140
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRcwAlarmValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5112
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwAlarm_:I

    .line 5113
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRcwSwsetSts(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5011
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    .line 5012
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRcwSwsetStsValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 4984
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->rcwSwsetSts_:I

    .line 4985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3487
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    return-object p1
.end method

.method public setSonarAlarmMode(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3728
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3731
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    .line 3732
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSonarAlarmModeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 3704
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->sonarAlarmMode_:I

    .line 3705
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeedLimit(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    .line 5177
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->speedLimit_:I

    .line 5178
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 0

    return-object p0
.end method
