.class public final Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmMotEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmMotEvt$MotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;",
        ">;",
        "Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private acceleration_:Lv2/common/AutoCommon$Vector2f;

.field private bitField0_:I

.field private confident_:F

.field private distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Point;",
            "Lv2/common/AutoCommon$Point$Builder;",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dist_:Lv2/common/AutoCommon$Point;

.field private lightsStatus_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private motColor_:I

.field private motId_:I

.field private motType_:I

.field private motYawAngle_:F

.field private motYawRate_:F

.field private velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private velocity_:Lv2/common/AutoCommon$Vector2f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2423
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2665
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    .line 2729
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    const/4 v0, 0x0

    .line 2793
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2946
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 3099
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 3329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 2424
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2429
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2665
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    .line 2729
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    const/4 p1, 0x0

    .line 2793
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2946
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 3099
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 3329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 2430
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmMotEvt$1;)V
    .locals 0

    .line 2406
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmMotEvt$1;)V
    .locals 0

    .line 2406
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureLightsStatusIsMutable()V
    .locals 3

    .line 3331
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3332
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 3333
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAccelerationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3241
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3242
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3244
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getAcceleration()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    .line 3245
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3246
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3247
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 3249
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2412
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDistFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Point;",
            "Lv2/common/AutoCommon$Point$Builder;",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2935
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2936
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2938
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getDist()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 2939
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2940
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2941
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2943
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVelocityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3088
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3089
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3091
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getVelocity()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    .line 3092
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3093
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3094
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 3096
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2434
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$1600()Z

    return-void
.end method


# virtual methods
.method public addAllLightsStatus(Ljava/lang/Iterable;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$EnumSwitch;",
            ">;)",
            "Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;"
        }
    .end annotation

    .line 3409
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 3410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$EnumSwitch;

    .line 3411
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-virtual {v0}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3413
    :cond_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllLightsStatusValue(Ljava/lang/Iterable;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;"
        }
    .end annotation

    .line 3486
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 3487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3488
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3490
    :cond_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addLightsStatus(Lv2/common/AutoCommon$EnumSwitch;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3393
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3395
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 3396
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3397
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addLightsStatusValue(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3472
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 3473
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3474
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2550
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->build()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->build()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 2

    .line 2484
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->buildPartial()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    .line 2485
    invoke-virtual {v0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2486
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->buildPartial()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->buildPartial()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 3

    .line 2492
    new-instance v0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmMotEvt$1;)V

    .line 2495
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motId_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$1802(Lv2/device/common/event/DmmMotEvt$MotInfo;I)I

    .line 2496
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$1902(Lv2/device/common/event/DmmMotEvt$MotInfo;I)I

    .line 2497
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2002(Lv2/device/common/event/DmmMotEvt$MotInfo;I)I

    .line 2498
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2499
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2102(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point;

    goto :goto_0

    .line 2501
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Point;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2102(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point;

    .line 2503
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2504
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2202(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;

    goto :goto_1

    .line 2506
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Vector2f;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2202(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;

    .line 2508
    :goto_1
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2509
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2302(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;

    goto :goto_2

    .line 2511
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Vector2f;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2302(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;

    .line 2513
    :goto_2
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawAngle_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2402(Lv2/device/common/event/DmmMotEvt$MotInfo;F)F

    .line 2514
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawRate_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2502(Lv2/device/common/event/DmmMotEvt$MotInfo;F)F

    .line 2515
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2516
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 2517
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    .line 2519
    :cond_3
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2602(Lv2/device/common/event/DmmMotEvt$MotInfo;Ljava/util/List;)Ljava/util/List;

    .line 2520
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->confident_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2702(Lv2/device/common/event/DmmMotEvt$MotInfo;F)F

    const/4 v1, 0x0

    .line 2521
    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2802(Lv2/device/common/event/DmmMotEvt$MotInfo;I)I

    .line 2522
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clear()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clear()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clear()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clear()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2

    .line 2438
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2439
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motId_:I

    .line 2441
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    .line 2443
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    .line 2445
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2446
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    goto :goto_0

    .line 2448
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2449
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2451
    :goto_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2452
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_1

    .line 2454
    :cond_1
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 2455
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2457
    :goto_1
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2458
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_2

    .line 2460
    :cond_2
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 2461
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v0, 0x0

    .line 2463
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawAngle_:F

    .line 2465
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawRate_:F

    .line 2467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 2468
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    .line 2469
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->confident_:F

    return-object p0
.end method

.method public clearAcceleration()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2

    .line 3194
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3195
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 3196
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3198
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 3199
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearConfident()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3527
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->confident_:F

    .line 3528
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDist()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2

    .line 2888
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2889
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2890
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2892
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2893
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2536
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object p1
.end method

.method public clearLightsStatus()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 3425
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    .line 3426
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotColor()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2788
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    .line 2789
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotId()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2660
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motId_:I

    .line 2661
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotType()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2724
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    .line 2725
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotYawAngle()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3285
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawAngle_:F

    .line 3286
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotYawRate()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3323
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawRate_:F

    .line 3324
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2540
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object p1
.end method

.method public clearVelocity()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2

    .line 3041
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3042
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 3043
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3045
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 3046
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clone()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clone()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clone()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clone()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clone()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

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

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->clone()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2527
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object v0
.end method

.method public getAcceleration()Lv2/common/AutoCommon$Vector2f;
    .locals 1

    .line 3120
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3121
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3123
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2f;

    return-object v0
.end method

.method public getAccelerationBuilder()Lv2/common/AutoCommon$Vector2f$Builder;
    .locals 1

    .line 3213
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    .line 3214
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getAccelerationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2f$Builder;

    return-object v0
.end method

.method public getAccelerationOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
    .locals 1

    .line 3224
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3225
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2fOrBuilder;

    return-object v0

    .line 3227
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_1

    .line 3228
    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getConfident()F
    .locals 1

    .line 3503
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->confident_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1

    .line 2480
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDefaultInstance()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2476
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDist()Lv2/common/AutoCommon$Point;
    .locals 1

    .line 2814
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2815
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2817
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point;

    return-object v0
.end method

.method public getDistBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    .line 2908
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getDistFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public getDistOrBuilder()Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 2918
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2919
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$PointOrBuilder;

    return-object v0

    .line 2921
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    if-nez v0, :cond_1

    .line 2922
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLightsStatus(I)Lv2/common/AutoCommon$EnumSwitch;
    .locals 2

    .line 3365
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$3000()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$EnumSwitch;

    return-object p1
.end method

.method public getLightsStatusCount()I
    .locals 1

    .line 3355
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLightsStatusList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$EnumSwitch;",
            ">;"
        }
    .end annotation

    .line 3344
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 3345
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$3000()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getLightsStatusValue(I)I
    .locals 1

    .line 3448
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLightsStatusValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3438
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMotColor()Lv2/device/common/event/DmmMotEvt$EnumMotColor;
    .locals 1

    .line 2760
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    invoke-static {v0}, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->valueOf(I)Lv2/device/common/event/DmmMotEvt$EnumMotColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2761
    sget-object v0, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->UNRECOGNIZED:Lv2/device/common/event/DmmMotEvt$EnumMotColor;

    :cond_0
    return-object v0
.end method

.method public getMotColorValue()I
    .locals 1

    .line 2738
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    return v0
.end method

.method public getMotId()I
    .locals 1

    .line 2636
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motId_:I

    return v0
.end method

.method public getMotType()Lv2/device/common/event/DmmMotEvt$EnumMotType;
    .locals 1

    .line 2696
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    invoke-static {v0}, Lv2/device/common/event/DmmMotEvt$EnumMotType;->valueOf(I)Lv2/device/common/event/DmmMotEvt$EnumMotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2697
    sget-object v0, Lv2/device/common/event/DmmMotEvt$EnumMotType;->UNRECOGNIZED:Lv2/device/common/event/DmmMotEvt$EnumMotType;

    :cond_0
    return-object v0
.end method

.method public getMotTypeValue()I
    .locals 1

    .line 2674
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    return v0
.end method

.method public getMotYawAngle()F
    .locals 1

    .line 3261
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawAngle_:F

    return v0
.end method

.method public getMotYawRate()F
    .locals 1

    .line 3299
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawRate_:F

    return v0
.end method

.method public getVelocity()Lv2/common/AutoCommon$Vector2f;
    .locals 1

    .line 2967
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2968
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2970
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2f;

    return-object v0
.end method

.method public getVelocityBuilder()Lv2/common/AutoCommon$Vector2f$Builder;
    .locals 1

    .line 3060
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    .line 3061
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->getVelocityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2f$Builder;

    return-object v0
.end method

.method public getVelocityOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
    .locals 1

    .line 3071
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3072
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2fOrBuilder;

    return-object v0

    .line 3074
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_1

    .line 3075
    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAcceleration()Z
    .locals 1

    .line 3110
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

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

.method public hasDist()Z
    .locals 1

    .line 2804
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

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

.method public hasVelocity()Z
    .locals 1

    .line 2957
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

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

    .line 2417
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    const-class v2, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2418
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAcceleration(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3172
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3173
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_0

    .line 3175
    invoke-static {v0}, Lv2/common/AutoCommon$Vector2f;->newBuilder(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Vector2f$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 3177
    :cond_0
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 3179
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_1

    .line 3181
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDist(Lv2/common/AutoCommon$Point;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2866
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2867
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    if-eqz v0, :cond_0

    .line 2869
    invoke-static {v0}, Lv2/common/AutoCommon$Point;->newBuilder(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->buildPartial()Lv2/common/AutoCommon$Point;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    goto :goto_0

    .line 2871
    :cond_0
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2873
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_1

    .line 2875
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2406
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

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

    .line 2406
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

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

    .line 2406
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

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

    .line 2406
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2614
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2620
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2616
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmMotEvt$MotInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2617
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

    .line 2620
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2622
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2553
    instance-of v0, p1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    if-eqz v0, :cond_0

    .line 2554
    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2556
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 3

    .line 2562
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDefaultInstance()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2563
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2564
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setMotId(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2566
    :cond_1
    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$1900(Lv2/device/common/event/DmmMotEvt$MotInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2567
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setMotTypeValue(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2569
    :cond_2
    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2000(Lv2/device/common/event/DmmMotEvt$MotInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2570
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotColorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setMotColorValue(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2572
    :cond_3
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasDist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2573
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDist()Lv2/common/AutoCommon$Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeDist(Lv2/common/AutoCommon$Point;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2575
    :cond_4
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasVelocity()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2576
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getVelocity()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeVelocity(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2578
    :cond_5
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasAcceleration()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2579
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getAcceleration()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeAcceleration(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2581
    :cond_6
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2582
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setMotYawAngle(F)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2584
    :cond_7
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawRate()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 2585
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setMotYawRate(F)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2587
    :cond_8
    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2600(Lv2/device/common/event/DmmMotEvt$MotInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2588
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2589
    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2600(Lv2/device/common/event/DmmMotEvt$MotInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 2590
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 2592
    :cond_9
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 2593
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->access$2600(Lv2/device/common/event/DmmMotEvt$MotInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2595
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    .line 2597
    :cond_a
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getConfident()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 2598
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getConfident()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setConfident(F)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 2600
    :cond_b
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeVelocity(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3019
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3020
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_0

    .line 3022
    invoke-static {v0}, Lv2/common/AutoCommon$Vector2f;->newBuilder(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Vector2f$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 3024
    :cond_0
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 3026
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_1

    .line 3028
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAcceleration(Lv2/common/AutoCommon$Vector2f$Builder;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3155
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3156
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->build()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 3157
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3159
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->build()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAcceleration(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3134
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    .line 3139
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setConfident(F)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 3514
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->confident_:F

    .line 3515
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDist(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2849
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2850
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2851
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2853
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDist(Lv2/common/AutoCommon$Point;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2828
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2830
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->dist_:Lv2/common/AutoCommon$Point;

    .line 2833
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2835
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2532
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object p1
.end method

.method public setLightsStatus(ILv2/common/AutoCommon$EnumSwitch;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3377
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 3380
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3381
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLightsStatusValue(II)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3459
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 3460
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3461
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotColor(Lv2/device/common/event/DmmMotEvt$EnumMotColor;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2772
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2775
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    .line 2776
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotColorValue(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2748
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motColor_:I

    .line 2749
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotId(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2647
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motId_:I

    .line 2648
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotType(Lv2/device/common/event/DmmMotEvt$EnumMotType;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2708
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$EnumMotType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    .line 2712
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotTypeValue(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2684
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motType_:I

    .line 2685
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotYawAngle(F)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 3272
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawAngle_:F

    .line 3273
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotYawRate(F)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 3310
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->motYawRate_:F

    .line 3311
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    .line 2545
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setVelocity(Lv2/common/AutoCommon$Vector2f$Builder;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 3002
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3003
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->build()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 3004
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3006
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2f$Builder;->build()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVelocity(Lv2/common/AutoCommon$Vector2f;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2981
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2983
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->velocity_:Lv2/common/AutoCommon$Vector2f;

    .line 2986
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2988
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
