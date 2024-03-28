.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;"
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

    .line 9384
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9385
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9390
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9391
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 9367
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 9367
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9373
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9395
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$9400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9474
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 2

    .line 9429
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    .line 9430
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9431
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 2

    .line 9437
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 9438
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->x_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$9602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F

    .line 9439
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->y_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$9702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F

    .line 9440
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->z_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$9802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F

    .line 9441
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qw_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$9902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F

    .line 9442
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qx_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$10002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F

    .line 9443
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qy_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$10102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F

    .line 9444
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qz_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$10202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F

    .line 9445
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->speed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$10302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F

    .line 9446
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    .line 9399
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9400
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->x_:F

    .line 9402
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->y_:F

    .line 9404
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->z_:F

    .line 9406
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qw_:F

    .line 9408
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qx_:F

    .line 9410
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qy_:F

    .line 9412
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qz_:F

    .line 9414
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->speed_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9460
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9464
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public clearQw()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9636
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qw_:F

    .line 9637
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearQx()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9662
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qx_:F

    .line 9663
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearQy()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9688
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qy_:F

    .line 9689
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearQz()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9714
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qz_:F

    .line 9715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeed()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9740
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->speed_:F

    .line 9741
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9558
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->x_:F

    .line 9559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9584
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->y_:F

    .line 9585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9610
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->z_:F

    .line 9611
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

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

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    .line 9451
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1

    .line 9425
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9421
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getQw()F
    .locals 1

    .line 9620
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qw_:F

    return v0
.end method

.method public getQx()F
    .locals 1

    .line 9646
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qx_:F

    return v0
.end method

.method public getQy()F
    .locals 1

    .line 9672
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qy_:F

    return v0
.end method

.method public getQz()F
    .locals 1

    .line 9698
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qz_:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 9724
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->speed_:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 9542
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 9568
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 9594
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->z_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9378
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9379
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

    .line 9367
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

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

    .line 9367
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

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

    .line 9367
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

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

    .line 9367
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9525
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->access$10400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9531
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9527
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9528
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

    .line 9531
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9533
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    .line 9477
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    if-eqz v0, :cond_0

    .line 9478
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1

    .line 9480
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 2

    .line 9486
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9487
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 9488
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setX(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9490
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 9491
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setY(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9493
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getZ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 9494
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setZ(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9496
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQw()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 9497
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setQw(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9499
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQx()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 9500
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQx()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setQx(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9502
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 9503
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQy()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setQy(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9505
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQz()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 9506
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQz()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setQz(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9508
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 9509
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getSpeed()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setSpeed(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9511
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9456
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public setQw(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9627
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qw_:F

    .line 9628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setQx(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9653
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qx_:F

    .line 9654
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setQy(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9679
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qy_:F

    .line 9680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setQz(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9705
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->qz_:F

    .line 9706
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9469
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public setSpeed(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9731
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->speed_:F

    .line 9732
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9367
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9549
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->x_:F

    .line 9550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9575
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->y_:F

    .line 9576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(F)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 0

    .line 9601
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->z_:F

    .line 9602
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method
