.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;",
        ">;",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;"
    }
.end annotation


# instance fields
.field private mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

.field private specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4253
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4386
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4539
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4254
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4259
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4386
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4539
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4260
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 4236
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 4236
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4242
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMostDangerousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4528
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4529
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4531
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    .line 4532
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4533
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4534
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4536
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSpecialTreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4681
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4682
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4684
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    .line 4685
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4686
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4687
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4689
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4264
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->access$3300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 0

    .line 4341
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 2

    .line 4294
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    .line 4295
    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4296
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 2

    .line 4302
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    .line 4303
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4304
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->access$3502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    goto :goto_0

    .line 4306
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->access$3502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4308
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4309
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->access$3602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    goto :goto_1

    .line 4311
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->access$3602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4313
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 2

    .line 4268
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4269
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4270
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    goto :goto_0

    .line 4272
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4273
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4275
    :goto_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4276
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    goto :goto_1

    .line 4278
    :cond_1
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4279
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 0

    .line 4327
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    return-object p1
.end method

.method public clearMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 2

    .line 4481
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4482
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4483
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4485
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4486
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 0

    .line 4331
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    return-object p1
.end method

.method public clearSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 2

    .line 4634
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4635
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4636
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4638
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4639
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

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

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4318
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4236
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1

    .line 4290
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4286
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1

    .line 4407
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4408
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4410
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object v0
.end method

.method public getMostDangerousBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    .line 4500
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    .line 4501
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->getMostDangerousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    return-object v0
.end method

.method public getMostDangerousOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;
    .locals 1

    .line 4511
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4512
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;

    return-object v0

    .line 4514
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-nez v0, :cond_1

    .line 4515
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1

    .line 4560
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4561
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4563
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object v0
.end method

.method public getSpecialTreatedBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    .line 4653
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    .line 4654
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->getSpecialTreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    return-object v0
.end method

.method public getSpecialTreatedOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;
    .locals 1

    .line 4664
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4665
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;

    return-object v0

    .line 4667
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-nez v0, :cond_1

    .line 4668
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasMostDangerous()Z
    .locals 1

    .line 4397
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

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

    .line 4550
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

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

    .line 4247
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    .line 4248
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

    .line 4236
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

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

    .line 4236
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

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

    .line 4236
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

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

    .line 4236
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4374
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4380
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4376
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4377
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

    .line 4380
    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    .line 4382
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4344
    instance-of v0, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-eqz v0, :cond_0

    .line 4345
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1

    .line 4347
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4353
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4354
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasMostDangerous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4355
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeMostDangerous(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    .line 4357
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasSpecialTreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4358
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeSpecialTreated(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    .line 4360
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMostDangerous(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4459
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4460
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v0, :cond_0

    .line 4462
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    goto :goto_0

    .line 4464
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4466
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    goto :goto_1

    .line 4468
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSpecialTreated(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4612
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4613
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v0, :cond_0

    .line 4615
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    goto :goto_0

    .line 4617
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4619
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    goto :goto_1

    .line 4621
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 0

    .line 4323
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    return-object p1
.end method

.method public setMostDangerous(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4442
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4443
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4444
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4446
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMostDangerous(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4421
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4423
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4425
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4426
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4428
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 0

    .line 4336
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    return-object p1
.end method

.method public setSpecialTreated(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4595
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4596
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4597
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4599
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSpecialTreated(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4574
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4576
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4578
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 4579
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->onChanged()V

    goto :goto_0

    .line 4581
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 0

    return-object p0
.end method
