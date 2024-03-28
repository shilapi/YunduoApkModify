.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbkOrBuilder;"
    }
.end annotation


# instance fields
.field private motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

.field private motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6254
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6407
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6122
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6127
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6254
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6407
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6128
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 6104
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 6104
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6110
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMotionLatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6549
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6550
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6552
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->getMotionLat()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v1

    .line 6553
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6554
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6555
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6557
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMotionLonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6396
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6397
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6399
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->getMotionLon()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v1

    .line 6400
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6401
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6402
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6404
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6132
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->access$8000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 0

    .line 6209
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
    .locals 2

    .line 6162
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    .line 6163
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6164
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
    .locals 2

    .line 6170
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    .line 6171
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6172
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->access$8202(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    goto :goto_0

    .line 6174
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->access$8202(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6176
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6177
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->access$8302(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    goto :goto_1

    .line 6179
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->access$8302(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6181
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 2

    .line 6136
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6137
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6138
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    goto :goto_0

    .line 6140
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6141
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6143
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6144
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    goto :goto_1

    .line 6146
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6147
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 0

    .line 6195
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    return-object p1
.end method

.method public clearMotionLat()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 2

    .line 6502
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6503
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6504
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    goto :goto_0

    .line 6506
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6507
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMotionLon()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 2

    .line 6349
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6350
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6351
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    goto :goto_0

    .line 6353
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6354
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 0

    .line 6199
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

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

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6186
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
    .locals 1

    .line 6158
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6154
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMotionLat()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1

    .line 6428
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6429
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6431
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object v0
.end method

.method public getMotionLatBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    .line 6521
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    .line 6522
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->getMotionLatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    return-object v0
.end method

.method public getMotionLatOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotionOrBuilder;
    .locals 1

    .line 6532
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6533
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotionOrBuilder;

    return-object v0

    .line 6535
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    if-nez v0, :cond_1

    .line 6536
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMotionLon()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1

    .line 6275
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6276
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6278
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object v0
.end method

.method public getMotionLonBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 6368
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    .line 6369
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->getMotionLonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    return-object v0
.end method

.method public getMotionLonOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotionOrBuilder;
    .locals 1

    .line 6379
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6380
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotionOrBuilder;

    return-object v0

    .line 6382
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    if-nez v0, :cond_1

    .line 6383
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasMotionLat()Z
    .locals 1

    .line 6418
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

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

.method public hasMotionLon()Z
    .locals 1

    .line 6265
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

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

    .line 6115
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$7700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    .line 6116
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

    .line 6104
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

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

    .line 6104
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

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

    .line 6104
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

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

    .line 6104
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6242
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->access$8400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6248
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6244
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6245
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

    .line 6248
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    .line 6250
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6212
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-eqz v0, :cond_0

    .line 6213
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1

    .line 6215
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6221
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6222
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->hasMotionLon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6223
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->getMotionLon()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeMotionLon(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    .line 6225
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->hasMotionLat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6226
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->getMotionLat()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeMotionLat(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    .line 6228
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMotionLat(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6480
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6481
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    if-eqz v0, :cond_0

    .line 6483
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    goto :goto_0

    .line 6485
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6487
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    goto :goto_1

    .line 6489
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMotionLon(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6327
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6328
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    if-eqz v0, :cond_0

    .line 6330
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    goto :goto_0

    .line 6332
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6334
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    goto :goto_1

    .line 6336
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 0

    .line 6191
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    return-object p1
.end method

.method public setMotionLat(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6463
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6464
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6465
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    goto :goto_0

    .line 6467
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMotionLat(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6442
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6444
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6446
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLat_:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 6447
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    goto :goto_0

    .line 6449
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMotionLon(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6310
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6311
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6312
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    goto :goto_0

    .line 6314
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMotionLon(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 6289
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6291
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6293
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->motionLon_:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 6294
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->onChanged()V

    goto :goto_0

    .line 6296
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 0

    .line 6204
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6104
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 0

    return-object p0
.end method
