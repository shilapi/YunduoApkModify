.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMotOrBuilder;"
    }
.end annotation


# instance fields
.field private mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

.field private specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4076
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4209
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4362
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4077
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4082
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4209
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4362
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4083
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 4059
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 4059
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4065
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMostDangerousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4351
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4352
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4354
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->getMostDangerous()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v1

    .line 4355
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4356
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4357
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4359
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSpecialTreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4504
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4505
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4507
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->getSpecialTreated()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v1

    .line 4508
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4509
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4510
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4512
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4087
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->access$3100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 0

    .line 4164
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
    .locals 2

    .line 4117
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    .line 4118
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4119
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
    .locals 2

    .line 4125
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 4126
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4127
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->access$3302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    goto :goto_0

    .line 4129
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->access$3302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4131
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4132
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->access$3402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    goto :goto_1

    .line 4134
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->access$3402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4136
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 2

    .line 4091
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4092
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4093
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    goto :goto_0

    .line 4095
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4096
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4098
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4099
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    goto :goto_1

    .line 4101
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4102
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 0

    .line 4150
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    return-object p1
.end method

.method public clearMostDangerous()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 2

    .line 4304
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4305
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4308
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4309
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 0

    .line 4154
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    return-object p1
.end method

.method public clearSpecialTreated()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 2

    .line 4457
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4458
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4459
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4461
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4462
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

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

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
    .locals 1

    .line 4113
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4109
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMostDangerous()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1

    .line 4230
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4231
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4233
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object v0
.end method

.method public getMostDangerousBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    .line 4323
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    .line 4324
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->getMostDangerousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    return-object v0
.end method

.method public getMostDangerousOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;
    .locals 1

    .line 4334
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4335
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;

    return-object v0

    .line 4337
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    if-nez v0, :cond_1

    .line 4338
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSpecialTreated()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1

    .line 4383
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4384
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4386
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object v0
.end method

.method public getSpecialTreatedBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    .line 4476
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    .line 4477
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->getSpecialTreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    return-object v0
.end method

.method public getSpecialTreatedOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;
    .locals 1

    .line 4487
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4488
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;

    return-object v0

    .line 4490
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    if-nez v0, :cond_1

    .line 4491
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasMostDangerous()Z
    .locals 1

    .line 4220
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

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

.method public hasSpecialTreated()Z
    .locals 1

    .line 4373
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

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

    .line 4070
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    .line 4071
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

    .line 4059
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

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

    .line 4059
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

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

    .line 4059
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

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

    .line 4059
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4197
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->access$3500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4203
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4199
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4200
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

    .line 4203
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    .line 4205
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4167
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-eqz v0, :cond_0

    .line 4168
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1

    .line 4170
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4176
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4177
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->hasMostDangerous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4178
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->getMostDangerous()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeMostDangerous(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    .line 4180
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->hasSpecialTreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4181
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->getSpecialTreated()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeSpecialTreated(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    .line 4183
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMostDangerous(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4282
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4283
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    if-eqz v0, :cond_0

    .line 4285
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    goto :goto_0

    .line 4287
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4289
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    goto :goto_1

    .line 4291
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSpecialTreated(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4435
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4436
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    if-eqz v0, :cond_0

    .line 4438
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    goto :goto_0

    .line 4440
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4442
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    goto :goto_1

    .line 4444
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 0

    .line 4146
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    return-object p1
.end method

.method public setMostDangerous(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4265
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4266
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4267
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4269
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMostDangerous(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4244
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4246
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4248
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mostDangerous_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4249
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4251
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 0

    .line 4159
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    return-object p1
.end method

.method public setSpecialTreated(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4418
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4419
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4422
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSpecialTreated(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 4397
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4399
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4401
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->specialTreated_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 4402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4404
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4059
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 0

    return-object p0
.end method
