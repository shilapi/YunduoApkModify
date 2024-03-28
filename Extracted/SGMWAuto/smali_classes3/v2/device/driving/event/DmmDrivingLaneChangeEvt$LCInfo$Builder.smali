.class public final Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private lcDirection_:I

.field private lcStatus_:I

.field private lcTargetAngle_:F

.field private lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Vector2f;",
            "Lv2/common/AutoCommon$Vector2f$Builder;",
            "Lv2/common/AutoCommon$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

.field private lcTgtPstnMsgWrn_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2823
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2966
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    .line 3030
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    .line 3094
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    const/4 v0, 0x0

    .line 3138
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 2824
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2829
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2966
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    .line 3030
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    .line 3094
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    const/4 p1, 0x0

    .line 3138
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 2830
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 2806
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 2806
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2812
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLcTargetPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Vector2f;",
            "Lv2/common/AutoCommon$Vector2f$Builder;",
            "Lv2/common/AutoCommon$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3280
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3281
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3283
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    .line 3284
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3285
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3286
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 3288
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2834
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 2912
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 2

    .line 2866
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    .line 2867
    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2868
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 2

    .line 2874
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    .line 2875
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3202(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;I)I

    .line 2876
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3302(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;I)I

    .line 2877
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3402(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;I)I

    .line 2878
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2879
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3502(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 2881
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Vector2f;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3502(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;

    .line 2883
    :goto_0
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetAngle_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3602(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;F)F

    .line 2884
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 2

    .line 2838
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2839
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    .line 2841
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    .line 2843
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    .line 2845
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2846
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 2848
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 2849
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 2851
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetAngle_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 2898
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    return-object p1
.end method

.method public clearLcDirection()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3089
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    .line 3090
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcStatus()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3025
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    .line 3026
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcTargetAngle()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3324
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetAngle_:F

    .line 3325
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcTargetPosition()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 2

    .line 3233
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3234
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 3235
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3237
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 3238
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLcTgtPstnMsgWrn()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3133
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    .line 3134
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 2902
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

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

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 2889
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1

    .line 2862
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2858
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLcDirection()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;
    .locals 1

    .line 3061
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3062
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    :cond_0
    return-object v0
.end method

.method public getLcDirectionValue()I
    .locals 1

    .line 3039
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    return v0
.end method

.method public getLcStatus()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
    .locals 1

    .line 2997
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2998
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    :cond_0
    return-object v0
.end method

.method public getLcStatusValue()I
    .locals 1

    .line 2975
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    return v0
.end method

.method public getLcTargetAngle()F
    .locals 1

    .line 3300
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetAngle_:F

    return v0
.end method

.method public getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;
    .locals 1

    .line 3159
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3160
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3162
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2f;

    return-object v0
.end method

.method public getLcTargetPositionBuilder()Lv2/common/AutoCommon$Vector2f$Builder;
    .locals 1

    .line 3252
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    .line 3253
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->getLcTargetPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2f$Builder;

    return-object v0
.end method

.method public getLcTargetPositionOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
    .locals 1

    .line 3263
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3264
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2fOrBuilder;

    return-object v0

    .line 3266
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_1

    .line 3267
    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLcTgtPstnMsgWrn()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
    .locals 1

    .line 3113
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->valueOf(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3114
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    :cond_0
    return-object v0
.end method

.method public getLcTgtPstnMsgWrnValue()I
    .locals 1

    .line 3099
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    return v0
.end method

.method public hasLcTargetPosition()Z
    .locals 1

    .line 3149
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

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

    .line 2817
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    const-class v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 2818
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

    .line 2806
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

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

    .line 2806
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

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

    .line 2806
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

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

    .line 2806
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2954
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2960
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2956
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2957
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

    .line 2960
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 2962
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 2915
    instance-of v0, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-eqz v0, :cond_0

    .line 2916
    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2918
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 2

    .line 2924
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2925
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3200(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2926
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setLcStatusValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 2928
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3300(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2929
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setLcDirectionValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 2931
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->access$3400(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2932
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTgtPstnMsgWrnValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setLcTgtPstnMsgWrnValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 2934
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->hasLcTargetPosition()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2935
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeLcTargetPosition(Lv2/common/AutoCommon$Vector2f;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 2937
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 2938
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetAngle()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setLcTargetAngle(F)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 2940
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLcTargetPosition(Lv2/common/AutoCommon$Vector2f;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 3211
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3212
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_0

    .line 3214
    invoke-static {v0}, Lv2/common/AutoCommon$Vector2f;->newBuilder(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Vector2f$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 3216
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 3218
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    goto :goto_1

    .line 3220
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 2894
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    return-object p1
.end method

.method public setLcDirection(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 3073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    .line 3077
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcDirectionValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 3049
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcDirection_:I

    .line 3050
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcStatus(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 3009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3012
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    .line 3013
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcStatusValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 2985
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcStatus_:I

    .line 2986
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcTargetAngle(F)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 3311
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetAngle_:F

    .line 3312
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcTargetPosition(Lv2/common/AutoCommon$Vector2f$Builder;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 3194
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3195
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->build()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 3196
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3198
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->build()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcTargetPosition(Lv2/common/AutoCommon$Vector2f;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 3173
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3175
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    .line 3178
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3180
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcTgtPstnMsgWrn(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 3121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    .line 3125
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcTgtPstnMsgWrnValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 3105
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->lcTgtPstnMsgWrn_:I

    .line 3106
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    .line 2907
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 0

    return-object p0
.end method
