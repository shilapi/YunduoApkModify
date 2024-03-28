.class public final Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MotList.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;"
    }
.end annotation


# instance fields
.field private height_:F

.field private id_:J

.field private length_:F

.field private type_:I

.field private vx_:F

.field private vy_:F

.field private width_:F

.field private x_:F

.field private y_:F

.field private yaw_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1666
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1857
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    .line 1667
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1672
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1857
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    .line 1673
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/MotList$1;)V
    .locals 0

    .line 1649
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/MotList$1;)V
    .locals 0

    .line 1649
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1655
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1677
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1762
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 2

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1717
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 3

    .line 1723
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/MotList$1;)V

    .line 1724
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$1602(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;J)J

    .line 1725
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$1702(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;I)I

    .line 1726
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->x_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$1802(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F

    .line 1727
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->y_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$1902(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F

    .line 1728
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->yaw_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$2002(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F

    .line 1729
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vx_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$2102(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F

    .line 1730
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vy_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$2202(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F

    .line 1731
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->length_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$2302(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F

    .line 1732
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->width_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$2402(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F

    .line 1733
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->height_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$2502(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F

    .line 1734
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 2

    .line 1681
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1682
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->id_:J

    const/4 v0, 0x0

    .line 1684
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    const/4 v0, 0x0

    .line 1686
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->x_:F

    .line 1688
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->y_:F

    .line 1690
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->yaw_:F

    .line 1692
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vx_:F

    .line 1694
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vy_:F

    .line 1696
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->length_:F

    .line 1698
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->width_:F

    .line 1700
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->height_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1748
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object p1
.end method

.method public clearHeight()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2220
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->height_:F

    .line 2221
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1852
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->id_:J

    .line 1853
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLength()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2144
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->length_:F

    .line 2145
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1752
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object p1
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1916
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    .line 1917
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVx()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2068
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vx_:F

    .line 2069
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVy()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2106
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vy_:F

    .line 2107
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidth()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2182
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->width_:F

    .line 2183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1954
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->x_:F

    .line 1955
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1992
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->y_:F

    .line 1993
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYaw()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2030
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->yaw_:F

    .line 2031
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

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

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    .line 1739
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1

    .line 1711
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1707
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 2196
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->height_:F

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1836
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->id_:J

    return-wide v0
.end method

.method public getLength()F
    .locals 1

    .line 2120
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->length_:F

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
    .locals 1

    .line 1888
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1889
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1866
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    return v0
.end method

.method public getVx()F
    .locals 1

    .line 2044
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vx_:F

    return v0
.end method

.method public getVy()F
    .locals 1

    .line 2082
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vy_:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 2158
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->width_:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1930
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1968
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->y_:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 2006
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->yaw_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1660
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    const-class v2, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1661
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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1819
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1825
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1821
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1822
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

    .line 1825
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1827
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    .line 1765
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    if-eqz v0, :cond_0

    .line 1766
    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1

    .line 1768
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 4

    .line 1774
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1775
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1776
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1778
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->access$1700(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1779
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1781
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1782
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setX(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1784
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1785
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setY(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1787
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getYaw()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1788
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getYaw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setYaw(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1790
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVx()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1791
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVx()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setVx(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1793
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 1794
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVy()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setVy(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1796
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getLength()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 1797
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getLength()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setLength(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1799
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1800
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setWidth(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1802
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 1803
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getHeight()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setHeight(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1805
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1744
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object p1
.end method

.method public setHeight(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 2207
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->height_:F

    .line 2208
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1843
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->id_:J

    .line 1844
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public setLength(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 2131
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->length_:F

    .line 2132
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1757
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object p1
.end method

.method public setType(Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1900
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    .line 1904
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1876
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->type_:I

    .line 1877
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1649
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    return-object p0
.end method

.method public setVx(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 2055
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vx_:F

    .line 2056
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public setVy(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 2093
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->vy_:F

    .line 2094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public setWidth(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 2169
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->width_:F

    .line 2170
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public setX(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1941
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->x_:F

    .line 1942
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 1979
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->y_:F

    .line 1980
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method

.method public setYaw(F)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->yaw_:F

    .line 2018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->onChanged()V

    return-object p0
.end method
