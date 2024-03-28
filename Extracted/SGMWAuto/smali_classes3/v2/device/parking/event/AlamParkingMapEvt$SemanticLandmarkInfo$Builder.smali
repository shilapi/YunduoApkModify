.class public final Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private landmarkId_:I

.field private landmarkSubType_:I

.field private landmarkType_:I

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/common/AutoCommon$Coordinate;

.field private size_:F

.field private yaw_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6249
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6424
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    const/4 v0, 0x0

    .line 6506
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6250
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6255
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6424
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    const/4 p1, 0x0

    .line 6506
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6256
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 6232
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 6232
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6238
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6648
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6649
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6651
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->getPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 6652
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6653
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6654
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6656
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6260
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6341
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;
    .locals 2

    .line 6294
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    .line 6295
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6296
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;
    .locals 2

    .line 6302
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    .line 6303
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7302(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;I)I

    .line 6304
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7402(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;I)I

    .line 6305
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkSubType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7502(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;I)I

    .line 6306
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6307
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7602(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 6309
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Coordinate;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7602(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;

    .line 6311
    :goto_0
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->yaw_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7702(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;F)F

    .line 6312
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->size_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7802(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;F)F

    .line 6313
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 2

    .line 6264
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6265
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkId_:I

    .line 6267
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    .line 6269
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkSubType_:I

    .line 6271
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6272
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 6274
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6275
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 6277
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->yaw_:F

    .line 6279
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->size_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6327
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    return-object p1
.end method

.method public clearLandmarkId()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6419
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkId_:I

    .line 6420
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLandmarkSubType()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6501
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkSubType_:I

    .line 6502
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLandmarkType()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6463
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    .line 6464
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6331
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 2

    .line 6601
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6602
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6603
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6605
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6606
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSize()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6718
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->size_:F

    .line 6719
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYaw()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6680
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->yaw_:F

    .line 6681
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

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

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    .line 6318
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;
    .locals 1

    .line 6290
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6286
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLandmarkId()I
    .locals 1

    .line 6403
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkId_:I

    return v0
.end method

.method public getLandmarkSubType()I
    .locals 1

    .line 6477
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkSubType_:I

    return v0
.end method

.method public getLandmarkType()Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;
    .locals 1

    .line 6443
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->valueOf(I)Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6444
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    :cond_0
    return-object v0
.end method

.method public getLandmarkTypeValue()I
    .locals 1

    .line 6429
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    return v0
.end method

.method public getPose()Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 6527
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6528
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6530
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 6620
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    .line 6621
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 6631
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6632
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object v0

    .line 6634
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_1

    .line 6635
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 6694
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->size_:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 6664
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->yaw_:F

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 6517
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

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

    .line 6243
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    .line 6244
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

    .line 6232
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

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

    .line 6232
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

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

    .line 6232
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

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

    .line 6232
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6386
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6392
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6388
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6389
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

    .line 6392
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    .line 6394
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    .line 6344
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    if-eqz v0, :cond_0

    .line 6345
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1

    .line 6347
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 2

    .line 6353
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6354
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getLandmarkId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6355
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getLandmarkId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setLandmarkId(I)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    .line 6357
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->access$7400(Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6358
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getLandmarkTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setLandmarkTypeValue(I)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    .line 6360
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getLandmarkSubType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6361
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getLandmarkSubType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setLandmarkSubType(I)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    .line 6363
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6364
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergePose(Lv2/common/AutoCommon$Coordinate;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    .line 6366
    :cond_4
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getYaw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 6367
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getYaw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setYaw(F)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    .line 6369
    :cond_5
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getSize()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 6370
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;->getSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setSize(F)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    .line 6372
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$Coordinate;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    .line 6579
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6580
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v0, :cond_0

    .line 6582
    invoke-static {v0}, Lv2/common/AutoCommon$Coordinate;->newBuilder(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 6584
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6586
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    goto :goto_1

    .line 6588
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6323
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    return-object p1
.end method

.method public setLandmarkId(I)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6410
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkId_:I

    .line 6411
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLandmarkSubType(I)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6488
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkSubType_:I

    .line 6489
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLandmarkType(Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6451
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6454
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    .line 6455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLandmarkTypeValue(I)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6435
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->landmarkType_:I

    .line 6436
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$Coordinate$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    .line 6562
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6563
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6564
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6566
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$Coordinate;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 1

    .line 6541
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6543
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6545
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->pose_:Lv2/common/AutoCommon$Coordinate;

    .line 6546
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6548
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6336
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    return-object p1
.end method

.method public setSize(F)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6705
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->size_:F

    .line 6706
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setYaw(F)Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;
    .locals 0

    .line 6671
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->yaw_:F

    .line 6672
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo$Builder;->onChanged()V

    return-object p0
.end method
