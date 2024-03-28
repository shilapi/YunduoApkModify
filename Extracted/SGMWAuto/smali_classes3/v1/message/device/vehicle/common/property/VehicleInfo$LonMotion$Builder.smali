.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotionOrBuilder;"
    }
.end annotation


# instance fields
.field private accleration_:F

.field private epbStatus_:Z

.field private gear_:I

.field private tcStatus_:Z

.field private validStatus_:Z

.field private vehMileage_:I

.field private wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

.field private wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4163
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4446
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    const/4 v0, 0x0

    .line 4510
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4663
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4164
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4169
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4446
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    const/4 p1, 0x0

    .line 4510
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4663
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4170
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 4146
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 4146
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4152
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getWheelDirectionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4805
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4806
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4808
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v1

    .line 4809
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4810
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4811
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4813
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWheelSppedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4652
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4653
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4655
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v1

    .line 4656
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4657
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4658
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4660
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4174
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4269
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 2

    .line 4216
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    .line 4217
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4218
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 2

    .line 4224
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    .line 4225
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->validStatus_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5302(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Z)Z

    .line 4226
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->tcStatus_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5402(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Z)Z

    .line 4227
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->epbStatus_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5502(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Z)Z

    .line 4228
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5602(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;I)I

    .line 4229
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4230
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5702(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    goto :goto_0

    .line 4232
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5702(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4234
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4235
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5802(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    goto :goto_1

    .line 4237
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5802(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4239
    :goto_1
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->accleration_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5902(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;F)F

    .line 4240
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->vehMileage_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$6002(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;I)I

    .line 4241
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 3

    .line 4178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4179
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->validStatus_:Z

    .line 4181
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->tcStatus_:Z

    .line 4183
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->epbStatus_:Z

    .line 4185
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    .line 4187
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4188
    iput-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    goto :goto_0

    .line 4190
    :cond_0
    iput-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4191
    iput-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4193
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4194
    iput-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    goto :goto_1

    .line 4196
    :cond_1
    iput-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4197
    iput-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v1, 0x0

    .line 4199
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->accleration_:F

    .line 4201
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->vehMileage_:I

    return-object p0
.end method

.method public clearAccleration()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4849
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->accleration_:F

    .line 4850
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEpbStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4441
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->epbStatus_:Z

    .line 4442
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4255
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    return-object p1
.end method

.method public clearGear()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4505
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    .line 4506
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    return-object p1
.end method

.method public clearTcStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4403
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->tcStatus_:Z

    .line 4404
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValidStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4365
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->validStatus_:Z

    .line 4366
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVehMileage()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4887
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->vehMileage_:I

    .line 4888
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 2

    .line 4758
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4759
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4760
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    goto :goto_0

    .line 4762
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4763
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 2

    .line 4605
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4606
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4607
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    goto :goto_0

    .line 4609
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4610
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

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

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    return-object v0
.end method

.method public getAccleration()F
    .locals 1

    .line 4825
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->accleration_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1

    .line 4212
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4208
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEpbStatus()Z
    .locals 1

    .line 4417
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->epbStatus_:Z

    return v0
.end method

.method public getGear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;
    .locals 1

    .line 4477
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4478
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    :cond_0
    return-object v0
.end method

.method public getGearValue()I
    .locals 1

    .line 4455
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    return v0
.end method

.method public getTcStatus()Z
    .locals 1

    .line 4379
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->tcStatus_:Z

    return v0
.end method

.method public getValidStatus()Z
    .locals 1

    .line 4341
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->validStatus_:Z

    return v0
.end method

.method public getVehMileage()I
    .locals 1

    .line 4863
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->vehMileage_:I

    return v0
.end method

.method public getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1

    .line 4684
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4685
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4687
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object v0
.end method

.method public getWheelDirectionBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    .line 4777
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    .line 4778
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->getWheelDirectionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    return-object v0
.end method

.method public getWheelDirectionOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;
    .locals 1

    .line 4788
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4789
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;

    return-object v0

    .line 4791
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-nez v0, :cond_1

    .line 4792
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1

    .line 4531
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4532
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4534
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object v0
.end method

.method public getWheelSppedBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    .line 4624
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    .line 4625
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->getWheelSppedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    return-object v0
.end method

.method public getWheelSppedOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;
    .locals 1

    .line 4635
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4636
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;

    return-object v0

    .line 4638
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-nez v0, :cond_1

    .line 4639
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasWheelDirection()Z
    .locals 1

    .line 4674
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

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

.method public hasWheelSpped()Z
    .locals 1

    .line 4521
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

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

    .line 4157
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4158
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

    .line 4146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

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

    .line 4146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

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

    .line 4146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

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

    .line 4146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4320
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$6100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4326
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4322
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4323
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

    .line 4326
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4328
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4272
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    if-eqz v0, :cond_0

    .line 4273
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1

    .line 4275
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 2

    .line 4281
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4282
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getValidStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4283
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getValidStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setValidStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4285
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getTcStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4286
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getTcStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setTcStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4288
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getEpbStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4289
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getEpbStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setEpbStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4291
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->access$5600(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 4292
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getGearValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setGearValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4294
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelSpped()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4295
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeWheelSpped(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4297
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelDirection()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4298
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeWheelDirection(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4300
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getAccleration()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 4301
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getAccleration()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setAccleration(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4303
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getVehMileage()I

    move-result v0

    if-eqz v0, :cond_8

    .line 4304
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getVehMileage()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setVehMileage(I)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 4306
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeWheelDirection(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4736
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4737
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-eqz v0, :cond_0

    .line 4739
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    goto :goto_0

    .line 4741
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4743
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    goto :goto_1

    .line 4745
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeWheelSpped(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4583
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4584
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-eqz v0, :cond_0

    .line 4586
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    goto :goto_0

    .line 4588
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4590
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    goto :goto_1

    .line 4592
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAccleration(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4836
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->accleration_:F

    .line 4837
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public setEpbStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4428
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->epbStatus_:Z

    .line 4429
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4251
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    return-object p1
.end method

.method public setGear(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4489
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4492
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    .line 4493
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public setGearValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4465
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->gear_:I

    .line 4466
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4264
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    return-object p1
.end method

.method public setTcStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4390
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->tcStatus_:Z

    .line 4391
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    return-object p0
.end method

.method public setValidStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4352
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->validStatus_:Z

    .line 4353
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehMileage(I)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 0

    .line 4874
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->vehMileage_:I

    .line 4875
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public setWheelDirection(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4719
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4720
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4721
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    goto :goto_0

    .line 4723
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWheelDirection(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4698
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirectionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4700
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4702
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    goto :goto_0

    .line 4705
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWheelSpped(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4566
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4567
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4568
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    goto :goto_0

    .line 4570
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWheelSpped(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4545
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSppedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4547
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4549
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 4550
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->onChanged()V

    goto :goto_0

    .line 4552
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
