.class public final Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OdometryEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;",
        ">;",
        "Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/common/AutoCommon$OdomPose3d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 310
    invoke-direct {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 316
    invoke-direct {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/OdometryEvtOuterClass$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/OdometryEvtOuterClass$1;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 298
    invoke-static {}, Lv2/device/common/event/OdometryEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 537
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 538
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 539
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 542
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 320
    invoke-static {}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 0

    .line 386
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->build()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->build()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->buildPartial()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 346
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->buildPartial()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->buildPartial()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;
    .locals 2

    .line 352
    new-instance v0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/OdometryEvtOuterClass$1;)V

    .line 353
    iget-object v1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 354
    iget-object v1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->access$602(Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->access$602(Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    .line 358
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clear()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clear()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clear()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clear()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 2

    .line 324
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 325
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 326
    iput-object v1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 328
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 329
    iput-object v1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 0

    .line 372
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 0

    .line 376
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 2

    .line 499
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 500
    iput-object v1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 501
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 503
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 504
    iput-object v1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clone()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clone()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clone()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clone()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clone()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

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

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->clone()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 1

    .line 363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;
    .locals 1

    .line 340
    invoke-static {}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->getDefaultInstance()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 336
    invoke-static {}, Lv2/device/common/event/OdometryEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 441
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 444
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->onChanged()V

    .line 515
    invoke-direct {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 521
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 524
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 525
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 303
    invoke-static {}, Lv2/device/common/event/OdometryEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    const-class v2, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    .line 304
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

    .line 292
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

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

    .line 292
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

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

    .line 292
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

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

    .line 292
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    :try_start_0
    invoke-static {}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 418
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
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

    .line 422
    invoke-virtual {p0, v0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    .line 424
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 1

    .line 389
    instance-of v0, p1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    if-eqz v0, :cond_0

    .line 390
    check-cast p1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeFrom(Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1

    .line 392
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 1

    .line 398
    invoke-static {}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->getDefaultInstance()Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 399
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    .line 402
    :cond_1
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 1

    .line 481
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 484
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 486
    :cond_0
    iput-object p1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 488
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->onChanged()V

    goto :goto_1

    .line 490
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 0

    .line 368
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    return-object p1
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 1

    .line 468
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 470
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 1

    .line 451
    iget-object v0, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 453
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iput-object p1, p0, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 456
    invoke-virtual {p0}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 0

    .line 381
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/OdometryEvtOuterClass$OdometryEvt$Builder;
    .locals 0

    return-object p0
.end method
