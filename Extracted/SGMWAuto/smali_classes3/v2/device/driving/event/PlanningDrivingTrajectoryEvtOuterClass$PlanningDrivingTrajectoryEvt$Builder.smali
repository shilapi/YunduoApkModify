.class public final Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

.field private trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 418
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 704
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 419
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 551
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 704
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 425
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 407
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathOrBuilder;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 696
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v1

    .line 697
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 698
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 699
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 701
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrajectoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 847
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 849
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v1

    .line 850
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 851
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 852
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 854
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 429
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 0

    .line 506
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 2

    .line 459
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 461
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 2

    .line 467
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    .line 468
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 469
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->access$602(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->access$602(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 473
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 474
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->access$702(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    goto :goto_1

    .line 476
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->access$702(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 478
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 2

    .line 433
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 434
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 435
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    goto :goto_0

    .line 437
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 438
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 440
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 441
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    goto :goto_1

    .line 443
    :cond_1
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 444
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 0

    .line 492
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 0

    .line 496
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public clearPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 2

    .line 646
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 647
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 648
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 650
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 651
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 2

    .line 799
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 800
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 801
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 803
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 804
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

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

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 483
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1

    .line 455
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 451
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1

    .line 572
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v0

    :cond_0
    return-object v0

    .line 575
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object v0
.end method

.method public getPathBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    .line 666
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->getPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    return-object v0
.end method

.method public getPathOrBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathOrBuilder;
    .locals 1

    .line 676
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathOrBuilder;

    return-object v0

    .line 679
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-nez v0, :cond_1

    .line 680
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
    .locals 1

    .line 725
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 726
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    :cond_0
    return-object v0

    .line 728
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    return-object v0
.end method

.method public getTrajectoryBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    .line 819
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    return-object v0
.end method

.method public getTrajectoryOrBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;
    .locals 1

    .line 829
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;

    return-object v0

    .line 832
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-nez v0, :cond_1

    .line 833
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPath()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

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

.method public hasTrajectory()Z
    .locals 1

    .line 715
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

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

    .line 412
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    const-class v2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    .line 413
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

    .line 401
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

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

    .line 401
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

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

    .line 401
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

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

    .line 401
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 539
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 541
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
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

    .line 545
    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    .line 547
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 509
    instance-of v0, p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-eqz v0, :cond_0

    .line 510
    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1

    .line 512
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 518
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 519
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergePath(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    .line 522
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeTrajectory(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    .line 525
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePath(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 624
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-eqz v0, :cond_0

    .line 627
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->newBuilder(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    goto :goto_0

    .line 629
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 631
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_1

    .line 633
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTrajectory(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 777
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-eqz v0, :cond_0

    .line 780
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->newBuilder(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    goto :goto_0

    .line 782
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 784
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_1

    .line 786
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 0

    .line 488
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public setPath(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 607
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 609
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPath(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 586
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 588
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 591
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 0

    .line 501
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public setTrajectory(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 760
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 762
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectory(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 739
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 741
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    .line 744
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 0

    return-object p0
.end method
