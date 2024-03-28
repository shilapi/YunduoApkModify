.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;",
        ">;",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;"
    }
.end annotation


# instance fields
.field private blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

.field private closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5260
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5413
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5128
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5133
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5260
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5413
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5134
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 5110
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 5110
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;-><init>()V

    return-void
.end method

.method private getBlockingObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5555
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5556
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5558
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->getBlockingObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v1

    .line 5559
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5560
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5561
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5563
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getClosestObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5402
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5403
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5405
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->getClosestObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v1

    .line 5406
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5407
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5408
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5410
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5116
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5138
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->access$4300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5215
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
    .locals 2

    .line 5168
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    .line 5169
    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5170
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
    .locals 2

    .line 5176
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    .line 5177
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5178
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->access$4502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    goto :goto_0

    .line 5180
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->access$4502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5182
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5183
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->access$4602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    goto :goto_1

    .line 5185
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->access$4602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5187
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 2

    .line 5142
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5143
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5144
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    goto :goto_0

    .line 5146
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5147
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5149
    :goto_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5150
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    goto :goto_1

    .line 5152
    :cond_1
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5153
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearBlockingObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 2

    .line 5508
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5509
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5510
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5512
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5513
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearClosestObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 2

    .line 5355
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5356
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5357
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5359
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5360
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5201
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

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

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5192
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    return-object v0
.end method

.method public getBlockingObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1

    .line 5434
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5435
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5437
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object v0
.end method

.method public getBlockingObsBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;
    .locals 1

    .line 5527
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    .line 5528
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->getBlockingObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    return-object v0
.end method

.method public getBlockingObsOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;
    .locals 1

    .line 5538
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5539
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;

    return-object v0

    .line 5541
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    if-nez v0, :cond_1

    .line 5542
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getClosestObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1

    .line 5281
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5282
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5284
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object v0
.end method

.method public getClosestObsBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;
    .locals 1

    .line 5374
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    .line 5375
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->getClosestObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    return-object v0
.end method

.method public getClosestObsOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;
    .locals 1

    .line 5385
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5386
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;

    return-object v0

    .line 5388
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    if-nez v0, :cond_1

    .line 5389
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
    .locals 1

    .line 5164
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5160
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBlockingObs()Z
    .locals 1

    .line 5424
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

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

.method public hasClosestObs()Z
    .locals 1

    .line 5271
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

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

    .line 5121
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    .line 5122
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBlockingObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5486
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5487
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    if-eqz v0, :cond_0

    .line 5489
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    goto :goto_0

    .line 5491
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5493
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_1

    .line 5495
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeClosestObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5333
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5334
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    if-eqz v0, :cond_0

    .line 5336
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    goto :goto_0

    .line 5338
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5340
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_1

    .line 5342
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

    .line 5110
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

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

    .line 5110
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

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

    .line 5110
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

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

    .line 5110
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5248
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->access$4700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5254
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5250
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5251
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

    .line 5254
    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    .line 5256
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5218
    instance-of v0, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-eqz v0, :cond_0

    .line 5219
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1

    .line 5221
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5227
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5228
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->hasClosestObs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5229
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->getClosestObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeClosestObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    .line 5231
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->hasBlockingObs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5232
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->getBlockingObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeBlockingObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    .line 5234
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 0

    return-object p0
.end method

.method public setBlockingObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5469
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5470
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5471
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5473
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBlockingObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5448
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5450
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5452
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->blockingObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5453
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5455
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setClosestObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5316
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5317
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5318
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5320
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setClosestObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 5295
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5297
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5299
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->closestObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5300
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->onChanged()V

    goto :goto_0

    .line 5302
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5197
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 0

    .line 5210
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 0

    return-object p0
.end method
