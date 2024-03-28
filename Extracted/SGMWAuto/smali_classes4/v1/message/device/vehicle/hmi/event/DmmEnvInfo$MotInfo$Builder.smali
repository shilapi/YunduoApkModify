.class public final Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmEnvInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2f;",
            "Lv1/message/device/vehicle/Common$Vector2f$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

.field private bitField0_:I

.field private confident_:F

.field private distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dist_:Lv1/message/device/vehicle/Common$Point;

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
            "Lv1/message/device/vehicle/Common$Vector2f;",
            "Lv1/message/device/vehicle/Common$Vector2f$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private velocity_:Lv1/message/device/vehicle/Common$Vector2f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3211
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3453
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    .line 3517
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    const/4 v0, 0x0

    .line 3581
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3734
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3887
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 4117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 3212
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3217
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3453
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    .line 3517
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    const/4 p1, 0x0

    .line 3581
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3734
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3887
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 4117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 3218
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0

    .line 3194
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0

    .line 3194
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureLightsStatusIsMutable()V
    .locals 3

    .line 4119
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4120
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 4121
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAccelerationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2f;",
            "Lv1/message/device/vehicle/Common$Vector2f$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4029
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4030
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    .line 4033
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4034
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4035
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 4037
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3200
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDistFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3723
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3724
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3726
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getDist()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 3727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3728
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3729
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3731
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVelocityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2f;",
            "Lv1/message/device/vehicle/Common$Vector2f$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3876
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3877
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3879
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getVelocity()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    .line 3880
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3882
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3884
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3222
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$2900()Z

    return-void
.end method


# virtual methods
.method public addAllLightsStatus(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;"
        }
    .end annotation

    .line 4197
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 4198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$EnumSwitch;

    .line 4199
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4201
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllLightsStatusValue(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;"
        }
    .end annotation

    .line 4274
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 4275
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

    .line 4276
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4278
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addLightsStatus(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 4181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4183
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 4184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4185
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addLightsStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 4260
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 4261
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4262
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3338
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 2

    .line 3272
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    .line 3273
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3274
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 3

    .line 3280
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    .line 3283
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3102(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;I)I

    .line 3284
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3202(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;I)I

    .line 3285
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3302(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;I)I

    .line 3286
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3287
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3402(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point;

    goto :goto_0

    .line 3289
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Point;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3402(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point;

    .line 3291
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3292
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3502(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_1

    .line 3294
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2f;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3502(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;

    .line 3296
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3297
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3602(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_2

    .line 3299
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2f;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3602(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;

    .line 3301
    :goto_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawAngle_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3702(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;F)F

    .line 3302
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawRate_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3802(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;F)F

    .line 3303
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3304
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 3305
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    .line 3307
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3902(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Ljava/util/List;)Ljava/util/List;

    .line 3308
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->confident_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$4002(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;F)F

    const/4 v1, 0x0

    .line 3309
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$4102(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;I)I

    .line 3310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2

    .line 3226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3227
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motId_:I

    .line 3229
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    .line 3231
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    .line 3233
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3234
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    goto :goto_0

    .line 3236
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3237
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3239
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3240
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_1

    .line 3242
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3243
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3245
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3246
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_2

    .line 3248
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3249
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v0, 0x0

    .line 3251
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawAngle_:F

    .line 3253
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawRate_:F

    .line 3255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 3256
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    .line 3257
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->confident_:F

    return-object p0
.end method

.method public clearAcceleration()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2

    .line 3982
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3983
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3984
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3986
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3987
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearConfident()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4315
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->confident_:F

    .line 4316
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDist()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2

    .line 3676
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3677
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3678
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3680
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3681
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3324
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object p1
.end method

.method public clearLightsStatus()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 4212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 4213
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    .line 4214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotColor()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3576
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    .line 3577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotId()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3448
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motId_:I

    .line 3449
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3512
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    .line 3513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotYawAngle()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4073
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawAngle_:F

    .line 4074
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotYawRate()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4111
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawRate_:F

    .line 4112
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3328
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object p1
.end method

.method public clearVelocity()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2

    .line 3829
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3830
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3833
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3834
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

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

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object v0
.end method

.method public getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 3908
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3909
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3911
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object v0
.end method

.method public getAccelerationBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 4001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    .line 4002
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getAccelerationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object v0
.end method

.method public getAccelerationOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
    .locals 1

    .line 4012
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4013
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2fOrBuilder;

    return-object v0

    .line 4015
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_1

    .line 4016
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getConfident()F
    .locals 1

    .line 4291
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->confident_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1

    .line 3268
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3264
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDist()Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 3602
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3603
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3605
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point;

    return-object v0
.end method

.method public getDistBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 3695
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    .line 3696
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getDistFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public getDistOrBuilder()Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 3706
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3707
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object v0

    .line 3709
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-nez v0, :cond_1

    .line 3710
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLightsStatus(I)Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 2

    .line 4153
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$4300()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$EnumSwitch;

    return-object p1
.end method

.method public getLightsStatusCount()I
    .locals 1

    .line 4143
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;"
        }
    .end annotation

    .line 4132
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 4133
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$4300()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getLightsStatusValue(I)I
    .locals 1

    .line 4236
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

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

    .line 4226
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMotColor()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;
    .locals 1

    .line 3548
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3549
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;

    :cond_0
    return-object v0
.end method

.method public getMotColorValue()I
    .locals 1

    .line 3526
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    return v0
.end method

.method public getMotId()I
    .locals 1

    .line 3424
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motId_:I

    return v0
.end method

.method public getMotType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
    .locals 1

    .line 3484
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3485
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    :cond_0
    return-object v0
.end method

.method public getMotTypeValue()I
    .locals 1

    .line 3462
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    return v0
.end method

.method public getMotYawAngle()F
    .locals 1

    .line 4049
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawAngle_:F

    return v0
.end method

.method public getMotYawRate()F
    .locals 1

    .line 4087
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawRate_:F

    return v0
.end method

.method public getVelocity()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 3755
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3756
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3758
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object v0
.end method

.method public getVelocityBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 3848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    .line 3849
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->getVelocityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object v0
.end method

.method public getVelocityOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
    .locals 1

    .line 3859
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3860
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2fOrBuilder;

    return-object v0

    .line 3862
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_1

    .line 3863
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAcceleration()Z
    .locals 1

    .line 3898
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

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

    .line 3592
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

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

    .line 3745
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

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

    .line 3205
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3206
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAcceleration(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3960
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3961
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v0, :cond_0

    .line 3963
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2f;->newBuilder(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_0

    .line 3965
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3967
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_1

    .line 3969
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDist(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3654
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3655
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-eqz v0, :cond_0

    .line 3657
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Point;->newBuilder(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    goto :goto_0

    .line 3659
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3661
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_1

    .line 3663
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

    .line 3194
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

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

    .line 3194
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

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

    .line 3194
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

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

    .line 3194
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3402
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3408
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3404
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3405
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

    .line 3408
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3410
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3341
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    if-eqz v0, :cond_0

    .line 3342
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3344
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 3

    .line 3350
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3351
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3352
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setMotId(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3354
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3200(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3355
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setMotTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3357
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3358
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotColorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setMotColorValue(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3360
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasDist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3361
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDist()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeDist(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3363
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasVelocity()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3364
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getVelocity()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeVelocity(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3366
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasAcceleration()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3367
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeAcceleration(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3369
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 3370
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setMotYawAngle(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3372
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawRate()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 3373
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setMotYawRate(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3375
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3900(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3376
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3377
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3900(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    .line 3378
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 3380
    :cond_9
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 3381
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->access$3900(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3383
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    .line 3385
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getConfident()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 3386
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getConfident()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setConfident(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 3388
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeVelocity(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3807
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3808
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v0, :cond_0

    .line 3810
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2f;->newBuilder(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_0

    .line 3812
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3814
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_1

    .line 3816
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAcceleration(Lv1/message/device/vehicle/Common$Vector2f$Builder;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3943
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3944
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->build()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3947
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->build()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAcceleration(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3922
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->accelerationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3924
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3926
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3927
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3929
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setConfident(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 4302
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->confident_:F

    .line 4303
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDist(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3637
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3638
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3639
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3641
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDist(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3616
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->distBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3618
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3620
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->dist_:Lv1/message/device/vehicle/Common$Point;

    .line 3621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3623
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3320
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object p1
.end method

.method public setLightsStatus(ILv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 4165
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 4168
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLightsStatusValue(II)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 4247
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->ensureLightsStatusIsMutable()V

    .line 4248
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->lightsStatus_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4249
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotColor(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3560
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3563
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    .line 3564
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotColorValue(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3536
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motColor_:I

    .line 3537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotId(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3435
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motId_:I

    .line 3436
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotType(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3496
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3499
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    .line 3500
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3472
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motType_:I

    .line 3473
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotYawAngle(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 4060
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawAngle_:F

    .line 4061
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotYawRate(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 4098
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->motYawRate_:F

    .line 4099
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    .line 3333
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3194
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setVelocity(Lv1/message/device/vehicle/Common$Vector2f$Builder;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3790
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3791
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->build()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3792
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3794
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->build()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVelocity(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3769
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3771
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3773
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    .line 3774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3776
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
