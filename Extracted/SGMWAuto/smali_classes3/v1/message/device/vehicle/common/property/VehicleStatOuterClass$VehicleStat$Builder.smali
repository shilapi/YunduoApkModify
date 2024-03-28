.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;"
    }
.end annotation


# instance fields
.field private acceleration_:F

.field private bitField0_:I

.field private deviceKey_:Ljava/lang/Object;

.field private direction_:F

.field private doorLocked_:Z

.field private doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private doors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;",
            ">;"
        }
    .end annotation
.end field

.field private driveMode_:I

.field private epbStatus_:I

.field private gear_:I

.field private leftEnergyPercent_:I

.field private lights_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mileage_:F

.field private rpm_:I

.field private seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private seatBelts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;"
        }
    .end annotation
.end field

.field private speed_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3094
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3373
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    .line 3437
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    .line 3501
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    .line 3566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 3806
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 4156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    .line 2818
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2823
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3094
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3373
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    .line 3437
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    .line 3501
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    .line 3566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 3806
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 4156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    .line 2824
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 2800
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 2800
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;-><init>()V

    return-void
.end method

.method private ensureDoorsIsMutable()V
    .locals 3

    .line 3808
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3809
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 3810
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLightsIsMutable()V
    .locals 3

    .line 4158
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    .line 4160
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSeatBeltsIsMutable()V
    .locals 3

    .line 3568
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3569
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 3570
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2806
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDoorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4105
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4106
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4110
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4111
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4112
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 4114
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSeatBeltsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3793
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3794
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3798
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3799
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3800
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 3802
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2828
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2829
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getSeatBeltsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2830
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getDoorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDoors(Ljava/lang/Iterable;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;",
            ">;)",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;"
        }
    .end annotation

    .line 3984
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3985
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 3986
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3988
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3990
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLights(Ljava/lang/Iterable;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;",
            ">;)",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;"
        }
    .end annotation

    .line 4236
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureLightsIsMutable()V

    .line 4237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 4238
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4240
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllLightsValue(Ljava/lang/Iterable;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;"
        }
    .end annotation

    .line 4313
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureLightsIsMutable()V

    .line 4314
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

    .line 4315
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4317
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSeatBelts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;)",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;"
        }
    .end annotation

    .line 3704
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3705
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3706
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3708
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3710
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDoors(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3966
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3967
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 3968
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3969
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3971
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDoors(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3927
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3929
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 3932
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3933
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3935
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDoors(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3948
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3949
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 3950
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3951
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3953
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDoors(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3906
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3908
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3910
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 3911
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3912
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3914
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDoorsBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 2

    .line 4076
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getDoorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4077
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v1

    .line 4076
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object v0
.end method

.method public addDoorsBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 2

    .line 4088
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getDoorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4089
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object v1

    .line 4088
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object p1
.end method

.method public addLights(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 4220
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4222
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureLightsIsMutable()V

    .line 4223
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4224
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public addLightsValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 4299
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureLightsIsMutable()V

    .line 4300
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4301
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 2958
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    return-object p1
.end method

.method public addSeatBelts(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3690
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3691
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3692
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3693
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3695
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSeatBelts(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3659
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3661
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3663
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3664
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3665
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3667
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSeatBelts(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3676
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3677
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3678
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3679
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3681
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSeatBelts(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3642
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3644
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3646
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3647
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3648
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3650
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSeatBeltsBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 2

    .line 3772
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getSeatBeltsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3773
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v1

    .line 3772
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object v0
.end method

.method public addSeatBeltsBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 2

    .line 3780
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getSeatBeltsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3781
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v1

    .line 3780
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 2

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    .line 2885
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2886
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 3

    .line 2892
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    .line 2895
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$1702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->speed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$1802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;F)F

    .line 2897
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->acceleration_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$1902(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;F)F

    .line 2898
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->rpm_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I

    .line 2899
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mileage_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2102(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;F)F

    .line 2900
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->direction_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2202(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;F)F

    .line 2901
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2302(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I

    .line 2902
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2402(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I

    .line 2903
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2502(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I

    .line 2904
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2905
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2906
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 2907
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 2909
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2602(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2911
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2602(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/util/List;)Ljava/util/List;

    .line 2913
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2914
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2915
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 2916
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 2918
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 2920
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/util/List;)Ljava/util/List;

    .line 2922
    :goto_1
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorLocked_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Z)Z

    .line 2923
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 2924
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    .line 2925
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 2927
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2902(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/util/List;)Ljava/util/List;

    .line 2928
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->leftEnergyPercent_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$3002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I

    const/4 v1, 0x0

    .line 2929
    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$3102(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I

    .line 2930
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 2

    .line 2834
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2835
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2837
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->speed_:F

    .line 2839
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->acceleration_:F

    const/4 v1, 0x0

    .line 2841
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->rpm_:I

    .line 2843
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mileage_:F

    .line 2845
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->direction_:F

    .line 2847
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    .line 2849
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    .line 2851
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    .line 2853
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2854
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 2855
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    goto :goto_0

    .line 2857
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2859
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2860
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 2861
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    goto :goto_1

    .line 2863
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2865
    :goto_1
    iput-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorLocked_:Z

    .line 2867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    .line 2868
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 2869
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->leftEnergyPercent_:I

    return-object p0
.end method

.method public clearAcceleration()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3254
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->acceleration_:F

    .line 3255
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceKey()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3160
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3161
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDirection()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3368
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->direction_:F

    .line 3369
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDoorLocked()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4150
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorLocked_:Z

    .line 4151
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDoors()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 4002
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 4004
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 4005
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 4007
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearDriveMode()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3496
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    .line 3497
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEpbStatus()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3560
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    .line 3561
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 2944
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    return-object p1
.end method

.method public clearGear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3432
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    .line 3433
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftEnergyPercent()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4354
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->leftEnergyPercent_:I

    .line 4355
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLights()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 4251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    .line 4252
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 4253
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMileage()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3330
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mileage_:F

    .line 3331
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 2948
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    return-object p1
.end method

.method public clearRpm()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3292
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->rpm_:I

    .line 3293
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSeatBelts()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3718
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3719
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 3720
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 3721
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3723
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSpeed()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3216
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->speed_:F

    .line 3217
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

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

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 2935
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    return-object v0
.end method

.method public getAcceleration()F
    .locals 1

    .line 3230
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->acceleration_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1

    .line 2880
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2876
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 3103
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3104
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3105
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3107
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3108
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 3111
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3123
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3125
    check-cast v0, Ljava/lang/String;

    .line 3126
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3128
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 3131
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .line 3344
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->direction_:F

    return v0
.end method

.method public getDoorLocked()Z
    .locals 1

    .line 4126
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorLocked_:Z

    return v0
.end method

.method public getDoors(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
    .locals 1

    .line 3853
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3854
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    return-object p1

    .line 3856
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    return-object p1
.end method

.method public getDoorsBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;
    .locals 1

    .line 4037
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getDoorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;

    return-object p1
.end method

.method public getDoorsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;",
            ">;"
        }
    .end annotation

    .line 4100
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getDoorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoorsCount()I
    .locals 1

    .line 3839
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3840
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3842
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDoorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;",
            ">;"
        }
    .end annotation

    .line 3825
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3826
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3828
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoorsOrBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;
    .locals 1

    .line 4048
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4049
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;

    return-object p1

    .line 4050
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;

    return-object p1
.end method

.method public getDoorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4062
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4063
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4065
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDriveMode()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;
    .locals 1

    .line 3468
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3469
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;

    :cond_0
    return-object v0
.end method

.method public getDriveModeValue()I
    .locals 1

    .line 3446
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    return v0
.end method

.method public getEpbStatus()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;
    .locals 1

    .line 3532
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3533
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;

    :cond_0
    return-object v0
.end method

.method public getEpbStatusValue()I
    .locals 1

    .line 3510
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    return v0
.end method

.method public getGear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;
    .locals 1

    .line 3404
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3405
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    :cond_0
    return-object v0
.end method

.method public getGearValue()I
    .locals 1

    .line 3382
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    return v0
.end method

.method public getLeftEnergyPercent()I
    .locals 1

    .line 4330
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->leftEnergyPercent_:I

    return v0
.end method

.method public getLights(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
    .locals 2

    .line 4192
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$3600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p1
.end method

.method public getLightsCount()I
    .locals 1

    .line 4182
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLightsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;",
            ">;"
        }
    .end annotation

    .line 4171
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    .line 4172
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$3600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getLightsValue(I)I
    .locals 1

    .line 4275
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLightsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4265
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMileage()F
    .locals 1

    .line 3306
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mileage_:F

    return v0
.end method

.method public getRpm()I
    .locals 1

    .line 3268
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->rpm_:I

    return v0
.end method

.method public getSeatBelts(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1

    .line 3601
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3602
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p1

    .line 3604
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p1
.end method

.method public getSeatBeltsBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    .line 3745
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getSeatBeltsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    return-object p1
.end method

.method public getSeatBeltsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;",
            ">;"
        }
    .end annotation

    .line 3788
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getSeatBeltsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSeatBeltsCount()I
    .locals 1

    .line 3591
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3592
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3594
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSeatBeltsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;"
        }
    .end annotation

    .line 3581
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3582
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3584
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSeatBeltsOrBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;
    .locals 1

    .line 3752
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3753
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;

    return-object p1

    .line 3754
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;

    return-object p1
.end method

.method public getSeatBeltsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3762
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3763
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3765
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 3192
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->speed_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2811
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2812
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

    .line 2800
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

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

    .line 2800
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

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

    .line 2800
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

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

    .line 2800
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3081
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$3400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3087
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3083
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3084
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

    .line 3087
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 3089
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 2961
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-eqz v0, :cond_0

    .line 2962
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1

    .line 2964
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 3

    .line 2970
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2971
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2972
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$1700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2973
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    .line 2975
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2976
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setSpeed(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2978
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getAcceleration()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2979
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getAcceleration()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setAcceleration(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2981
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getRpm()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2982
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getRpm()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setRpm(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2984
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getMileage()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 2985
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getMileage()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setMileage(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2987
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDirection()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2988
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDirection()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setDirection(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2990
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2300(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 2991
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getGearValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setGearValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2993
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2400(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 2994
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDriveModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setDriveModeValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2996
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2500(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 2997
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getEpbStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setEpbStatusValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2999
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 3000
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2600(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3001
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3002
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2600(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 3003
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    goto :goto_0

    .line 3005
    :cond_a
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3006
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2600(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3008
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_2

    .line 3011
    :cond_b
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2600(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3012
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3013
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3014
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3015
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2600(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    .line 3016
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 3018
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3019
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getSeatBeltsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 3021
    :cond_d
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2600(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3025
    :cond_e
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3026
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3027
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3028
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 3029
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    goto :goto_3

    .line 3031
    :cond_f
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 3032
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3034
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_4

    .line 3037
    :cond_10
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3038
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3039
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3040
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3041
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    .line 3042
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    .line 3044
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3045
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->getDoorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 3047
    :cond_12
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3051
    :cond_13
    :goto_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorLocked()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3052
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorLocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setDoorLocked(Z)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 3054
    :cond_14
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2900(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3055
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3056
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2900(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    .line 3057
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->bitField0_:I

    goto :goto_5

    .line 3059
    :cond_15
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureLightsIsMutable()V

    .line 3060
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$2900(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3062
    :goto_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    .line 3064
    :cond_16
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getLeftEnergyPercent()I

    move-result v0

    if-eqz v0, :cond_17

    .line 3065
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getLeftEnergyPercent()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setLeftEnergyPercent(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 3067
    :cond_17
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    return-object p0
.end method

.method public removeDoors(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 4019
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4020
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 4021
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4022
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 4024
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSeatBelts(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3731
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3732
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3733
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3734
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3736
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAcceleration(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3241
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->acceleration_:F

    .line 3242
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3144
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3148
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3174
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 3178
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3179
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirection(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3355
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->direction_:F

    .line 3356
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setDoorLocked(Z)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 4137
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorLocked_:Z

    .line 4138
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setDoors(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3889
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3890
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 3891
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3892
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3894
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDoors(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3868
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3870
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureDoorsIsMutable()V

    .line 3873
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->doors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3874
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3876
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDriveMode(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3480
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3483
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    .line 3484
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setDriveModeValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3456
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->driveMode_:I

    .line 3457
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setEpbStatus(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3544
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3547
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setEpbStatusValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3520
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->epbStatus_:I

    .line 3521
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 2940
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    return-object p1
.end method

.method public setGear(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3416
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3419
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    .line 3420
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setGearValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3392
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->gear_:I

    .line 3393
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftEnergyPercent(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 4341
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->leftEnergyPercent_:I

    .line 4342
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setLights(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 4204
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4206
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureLightsIsMutable()V

    .line 4207
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4208
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setLightsValue(II)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 4286
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureLightsIsMutable()V

    .line 4287
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->lights_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4288
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setMileage(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3317
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mileage_:F

    .line 3318
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 2953
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    return-object p1
.end method

.method public setRpm(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3279
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->rpm_:I

    .line 3280
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setSeatBelts(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3629
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3630
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3631
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3632
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3634
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSeatBelts(ILv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 3612
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBeltsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3614
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->ensureSeatBeltsIsMutable()V

    .line 3617
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->seatBelts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3618
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    goto :goto_0

    .line 3620
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSpeed(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    .line 3203
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->speed_:F

    .line 3204
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 0

    return-object p0
.end method
