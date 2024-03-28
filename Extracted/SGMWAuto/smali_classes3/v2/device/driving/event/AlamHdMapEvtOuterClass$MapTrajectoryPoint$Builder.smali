.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;"
    }
.end annotation


# instance fields
.field private qw_:F

.field private qx_:F

.field private qy_:F

.field private qz_:F

.field private speed_:F

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11113
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11118
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11119
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 11095
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 11095
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11101
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11123
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$9400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11202
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 2

    .line 11157
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    .line 11158
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11159
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 2

    .line 11165
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 11166
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->x_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$9602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F

    .line 11167
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->y_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$9702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F

    .line 11168
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->z_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$9802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F

    .line 11169
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qw_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$9902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F

    .line 11170
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qx_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$10002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F

    .line 11171
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qy_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$10102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F

    .line 11172
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qz_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$10202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F

    .line 11173
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->speed_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$10302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F

    .line 11174
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    .line 11127
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 11128
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->x_:F

    .line 11130
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->y_:F

    .line 11132
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->z_:F

    .line 11134
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qw_:F

    .line 11136
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qx_:F

    .line 11138
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qy_:F

    .line 11140
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qz_:F

    .line 11142
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->speed_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11188
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public clearQw()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11364
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qw_:F

    .line 11365
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearQx()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11390
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qx_:F

    .line 11391
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearQy()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11416
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qy_:F

    .line 11417
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearQz()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11442
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qz_:F

    .line 11443
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeed()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11468
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->speed_:F

    .line 11469
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11286
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->x_:F

    .line 11287
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11312
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->y_:F

    .line 11313
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11338
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->z_:F

    .line 11339
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

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

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    .line 11179
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1

    .line 11153
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11149
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getQw()F
    .locals 1

    .line 11348
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qw_:F

    return v0
.end method

.method public getQx()F
    .locals 1

    .line 11374
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qx_:F

    return v0
.end method

.method public getQy()F
    .locals 1

    .line 11400
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qy_:F

    return v0
.end method

.method public getQz()F
    .locals 1

    .line 11426
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qz_:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 11452
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->speed_:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 11270
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 11296
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 11322
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->z_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11106
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11107
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

    .line 11095
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

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

    .line 11095
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

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

    .line 11095
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

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

    .line 11095
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11253
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->access$10400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11259
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11255
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11256
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

    .line 11259
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11261
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    .line 11205
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    if-eqz v0, :cond_0

    .line 11206
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1

    .line 11208
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 2

    .line 11214
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11215
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 11216
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setX(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11218
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 11219
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setY(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11221
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getZ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 11222
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setZ(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11224
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQw()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 11225
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setQw(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11227
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQx()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 11228
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQx()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setQx(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11230
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 11231
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQy()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setQy(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11233
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQz()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 11234
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQz()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setQz(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11236
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 11237
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getSpeed()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setSpeed(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 11239
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11184
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public setQw(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11355
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qw_:F

    .line 11356
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setQx(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11381
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qx_:F

    .line 11382
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setQy(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11407
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qy_:F

    .line 11408
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setQz(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11433
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->qz_:F

    .line 11434
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11197
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public setSpeed(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11459
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->speed_:F

    .line 11460
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11095
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11277
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->x_:F

    .line 11278
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11303
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->y_:F

    .line 11304
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(F)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 0

    .line 11329
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->z_:F

    .line 11330
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method
