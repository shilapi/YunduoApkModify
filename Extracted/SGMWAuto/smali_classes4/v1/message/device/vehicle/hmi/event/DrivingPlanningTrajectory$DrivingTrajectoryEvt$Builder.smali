.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingPlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

.field private trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 370
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 620
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 371
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 503
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 620
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 377
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 359
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathOrBuilder;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 612
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 614
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 617
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrajectoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 729
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v1

    .line 730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 731
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 734
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 381
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 0

    .line 458
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 2

    .line 411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 413
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 2

    .line 419
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    .line 420
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 425
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 426
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 430
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 2

    .line 385
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 386
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 387
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    goto :goto_0

    .line 389
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 390
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 392
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 393
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    goto :goto_1

    .line 395
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 396
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 0

    .line 444
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 0

    .line 448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public clearPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 2

    .line 574
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 575
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 578
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 579
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 2

    .line 691
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 692
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 693
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 695
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 696
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

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

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1

    .line 407
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 403
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;
    .locals 1

    .line 516
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v0

    :cond_0
    return-object v0

    .line 519
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    return-object v0
.end method

.method public getPathBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    .line 590
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->getPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;

    return-object v0
.end method

.method public getPathOrBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathOrBuilder;
    .locals 1

    .line 596
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathOrBuilder;

    return-object v0

    .line 599
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    if-nez v0, :cond_1

    .line 600
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1

    .line 633
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v0

    :cond_0
    return-object v0

    .line 636
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object v0
.end method

.method public getTrajectoryBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    .line 707
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    return-object v0
.end method

.method public getTrajectoryOrBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryOrBuilder;
    .locals 1

    .line 713
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryOrBuilder;

    return-object v0

    .line 716
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-nez v0, :cond_1

    .line 717
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPath()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

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

    .line 627
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

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

    .line 364
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    .line 365
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

    .line 353
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

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

    .line 353
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

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

    .line 353
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

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

    .line 353
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 491
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 493
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
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

    .line 497
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    .line 499
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 461
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1

    .line 464
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 470
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 471
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergePath(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    .line 474
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeTrajectory(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    .line 477
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePath(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 556
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    if-eqz v0, :cond_0

    .line 559
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;->newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    goto :goto_0

    .line 561
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 563
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTrajectory(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 673
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-eqz v0, :cond_0

    .line 676
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    goto :goto_0

    .line 678
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 680
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_1

    .line 682
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 0

    .line 440
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public setPath(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 543
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPath(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 526
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 528
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    .line 531
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 0

    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    return-object p1
.end method

.method public setTrajectory(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 660
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 662
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectory(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 643
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 645
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 648
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 0

    return-object p0
.end method
