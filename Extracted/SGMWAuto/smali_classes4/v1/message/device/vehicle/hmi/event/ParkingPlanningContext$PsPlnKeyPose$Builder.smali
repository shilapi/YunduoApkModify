.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPoseOrBuilder;"
    }
.end annotation


# instance fields
.field private ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pt_:Lv1/message/device/vehicle/Common$OdomVector;

.field private yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14951
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 15084
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 15237
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 14952
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 14957
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15084
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 15237
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 14958
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 14934
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 14934
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14940
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$15900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15226
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15227
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->getPt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 15230
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 15231
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 15232
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 15234
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getYawDirVecFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15379
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15380
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15382
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->getYawDirVec()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 15383
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 15384
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 15385
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 15387
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 14962
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->access$16300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 0

    .line 15039
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;
    .locals 2

    .line 14992
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    .line 14993
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14994
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;
    .locals 2

    .line 15000
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    .line 15001
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 15002
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->access$16502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 15004
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->access$16502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 15006
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15007
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->access$16602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_1

    .line 15009
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->access$16602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    .line 15011
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 2

    .line 14966
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14967
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14968
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 14970
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 14971
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14973
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14974
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_1

    .line 14976
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 14977
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 0

    .line 15025
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 0

    .line 15029
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    return-object p1
.end method

.method public clearPt()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 2

    .line 15179
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15180
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 15181
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    goto :goto_0

    .line 15183
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 15184
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearYawDirVec()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 2

    .line 15332
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15333
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 15334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    goto :goto_0

    .line 15336
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 15337
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

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

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15016
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;
    .locals 1

    .line 14988
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14984
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$15900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPt()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 15105
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15106
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15108
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getPtBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 15198
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    .line 15199
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->getPtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getPtOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 15209
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15210
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 15212
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 15213
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getYawDirVec()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 15258
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15259
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15261
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d;

    return-object v0
.end method

.method public getYawDirVecBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;
    .locals 1

    .line 15351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    .line 15352
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->getYawDirVecFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d$Builder;

    return-object v0
.end method

.method public getYawDirVecOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 15362
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15363
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2dOrBuilder;

    return-object v0

    .line 15365
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_1

    .line 15366
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPt()Z
    .locals 1

    .line 15095
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

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

.method public hasYawDirVec()Z
    .locals 1

    .line 15248
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

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

    .line 14945
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$16000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    .line 14946
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

    .line 14934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

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

    .line 14934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

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

    .line 14934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

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

    .line 14934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15072
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->access$16700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15078
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15074
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15075
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

    .line 15078
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    .line 15080
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15042
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    if-eqz v0, :cond_0

    .line 15043
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1

    .line 15045
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15051
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15052
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->hasPt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15053
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->getPt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergePt(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    .line 15055
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->hasYawDirVec()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15056
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->getYawDirVec()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeYawDirVec(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    .line 15058
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePt(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15157
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15158
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 15160
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 15162
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 15164
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    goto :goto_1

    .line 15166
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeYawDirVec(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15310
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15311
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    .line 15313
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2d;->newBuilder(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 15315
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 15317
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    goto :goto_1

    .line 15319
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 0

    .line 15021
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    return-object p1
.end method

.method public setPt(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15140
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15141
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 15142
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    goto :goto_0

    .line 15144
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPt(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15119
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->ptBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15123
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->pt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 15124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    goto :goto_0

    .line 15126
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 0

    .line 15034
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14934
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 0

    return-object p0
.end method

.method public setYawDirVec(Lv1/message/device/vehicle/Common$Vector2d$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15293
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15294
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 15295
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    goto :goto_0

    .line 15297
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setYawDirVec(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 15272
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVecBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15274
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15276
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->yawDirVec_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 15277
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->onChanged()V

    goto :goto_0

    .line 15279
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
