.class public final Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private mapEndDist_:I

.field private mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapEndPos_:Lv1/message/device/vehicle/Common$Point;

.field private mapGoingPercent_:F

.field private mapPath_:Ljava/lang/Object;

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1610
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    const/4 v0, 0x0

    .line 1674
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    const-string v0, ""

    .line 1903
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    .line 1467
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1472
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1610
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    const/4 p1, 0x0

    .line 1674
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    const-string p1, ""

    .line 1903
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    .line 1473
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppDriving$1;)V
    .locals 0

    .line 1449
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppDriving$1;)V
    .locals 0

    .line 1449
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1455
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMapEndPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1816
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1817
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1819
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->getMapEndPos()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 1820
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1821
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1822
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    .line 1824
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1477
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1555
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;
    .locals 2

    .line 1509
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1511
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;
    .locals 2

    .line 1517
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppDriving$1;)V

    .line 1518
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1502(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;I)I

    .line 1519
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1520
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1602(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point;

    goto :goto_0

    .line 1522
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Point;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1602(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point;

    .line 1524
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndDist_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1702(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;I)I

    .line 1525
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapGoingPercent_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1802(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;F)F

    .line 1526
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1902(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 3

    .line 1481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1482
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    .line 1484
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1485
    iput-object v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    goto :goto_0

    .line 1487
    :cond_0
    iput-object v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    .line 1488
    iput-object v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1490
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndDist_:I

    const/4 v0, 0x0

    .line 1492
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapGoingPercent_:F

    const-string v0, ""

    .line 1494
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1541
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    return-object p1
.end method

.method public clearMapEndDist()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1860
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndDist_:I

    .line 1861
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapEndPos()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 2

    .line 1769
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1770
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    .line 1771
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1773
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    .line 1774
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMapGoingPercent()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1898
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapGoingPercent_:F

    .line 1899
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapPath()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1969
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getMapPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    .line 1970
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1545
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1669
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    .line 1670
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

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

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;
    .locals 1

    .line 1505
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1501
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapEndDist()I
    .locals 1

    .line 1836
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndDist_:I

    return v0
.end method

.method public getMapEndPos()Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 1695
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1696
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1698
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point;

    return-object v0
.end method

.method public getMapEndPosBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    .line 1789
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->getMapEndPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public getMapEndPosOrBuilder()Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 1799
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1800
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object v0

    .line 1802
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    if-nez v0, :cond_1

    .line 1803
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMapGoingPercent()F
    .locals 1

    .line 1874
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapGoingPercent_:F

    return v0
.end method

.method public getMapPath()Ljava/lang/String;
    .locals 2

    .line 1912
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    .line 1913
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1914
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1916
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1917
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    return-object v0

    .line 1920
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1932
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    .line 1933
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1934
    check-cast v0, Ljava/lang/String;

    .line 1935
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1937
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    return-object v0

    .line 1940
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;
    .locals 1

    .line 1641
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1642
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1619
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    return v0
.end method

.method public hasMapEndPos()Z
    .locals 1

    .line 1685
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

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

    .line 1460
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    .line 1461
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

    .line 1449
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

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

    .line 1449
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

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

    .line 1449
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

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

    .line 1449
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1598
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1604
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1600
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1601
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

    .line 1604
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    .line 1606
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1558
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    if-eqz v0, :cond_0

    .line 1559
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1561
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 2

    .line 1567
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1568
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1500(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    .line 1571
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->hasMapEndPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1572
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getMapEndPos()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeMapEndPos(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    .line 1574
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getMapEndDist()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1575
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getMapEndDist()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setMapEndDist(I)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    .line 1577
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getMapGoingPercent()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1578
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getMapGoingPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setMapGoingPercent(F)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    .line 1580
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->getMapPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1581
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$1900(Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    .line 1582
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    .line 1584
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMapEndPos(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1747
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1748
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    if-eqz v0, :cond_0

    .line 1750
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Point;->newBuilder(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    goto :goto_0

    .line 1752
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    .line 1754
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1756
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1537
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    return-object p1
.end method

.method public setMapEndDist(I)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1847
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndDist_:I

    .line 1848
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapEndPos(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1730
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1731
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    .line 1732
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1734
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapEndPos(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1709
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1711
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapEndPos_:Lv1/message/device/vehicle/Common$Point;

    .line 1714
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1716
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapGoingPercent(F)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1885
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapGoingPercent_:F

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapPath(Ljava/lang/String;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1953
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    .line 1957
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapPathBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1983
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 1987
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->mapPath_:Ljava/lang/Object;

    .line 1988
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1550
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1653
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    .line 1657
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    .line 1629
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->state_:I

    .line 1630
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt$Builder;
    .locals 0

    return-object p0
.end method
