.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingPlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPointOrBuilder;"
    }
.end annotation


# instance fields
.field private posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private pos_:Lv1/message/device/vehicle/Common$OdomVector;

.field private timestamp_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2962
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2812
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2817
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2962
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2818
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 2794
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 2794
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2800
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3068
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3069
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 3072
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3074
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3076
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2822
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->access$3800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 0

    .line 2891
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;
    .locals 2

    .line 2848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    .line 2849
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2850
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;
    .locals 3

    .line 2856
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    .line 2857
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->timestamp_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->access$4002(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;D)D

    .line 2858
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2859
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->access$4102(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2861
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->access$4102(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 2863
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 2

    .line 2826
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2827
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->timestamp_:D

    .line 2829
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2830
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2832
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2833
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 0

    .line 2877
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 0

    .line 2881
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public clearPos()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 2

    .line 3033
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3034
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3035
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onChanged()V

    goto :goto_0

    .line 3037
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3038
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTimestamp()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2957
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->timestamp_:D

    .line 2958
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

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

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 1

    .line 2868
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;
    .locals 1

    .line 2844
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2840
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPos()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 2975
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2976
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2978
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getPosBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 3048
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onChanged()V

    .line 3049
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->getPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getPosOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 3055
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3056
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 3058
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 3059
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 2941
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->timestamp_:D

    return-wide v0
.end method

.method public hasPos()Z
    .locals 1

    .line 2969
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 2805
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    .line 2806
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

    .line 2794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

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

    .line 2794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

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

    .line 2794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

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

    .line 2794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2924
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2930
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2926
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2927
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

    .line 2930
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    .line 2932
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 1

    .line 2894
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    if-eqz v0, :cond_0

    .line 2895
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1

    .line 2897
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 4

    .line 2903
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2904
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->getTimestamp()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 2905
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->getTimestamp()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->setTimestamp(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    .line 2907
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2908
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergePos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    .line 2910
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 1

    .line 3015
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3016
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 3018
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 3020
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3022
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onChanged()V

    goto :goto_1

    .line 3024
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 0

    .line 2873
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public setPos(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 1

    .line 3002
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3003
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3004
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onChanged()V

    goto :goto_0

    .line 3006
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 1

    .line 2985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2987
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2990
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2992
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 0

    .line 2886
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public setTimestamp(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 0

    .line 2948
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->timestamp_:D

    .line 2949
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint$Builder;
    .locals 0

    return-object p0
.end method
