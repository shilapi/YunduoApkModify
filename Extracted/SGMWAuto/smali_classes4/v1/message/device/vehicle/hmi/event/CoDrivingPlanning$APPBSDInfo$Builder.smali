.class public final Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

.field private rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6409
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6542
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6695
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6410
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6415
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6542
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6695
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6416
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 6392
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 6392
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6398
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLeftSideInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6684
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6685
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->getLeftSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object v1

    .line 6688
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6689
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6690
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6692
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRightSideInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6837
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6838
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->getRightSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object v1

    .line 6841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6842
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6843
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6845
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6420
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->access$5400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 0

    .line 6497
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;
    .locals 2

    .line 6450
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    .line 6451
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6452
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;
    .locals 2

    .line 6458
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    .line 6459
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6460
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->access$5602(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    goto :goto_0

    .line 6462
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->access$5602(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6464
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6465
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->access$5702(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    goto :goto_1

    .line 6467
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->access$5702(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6469
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 2

    .line 6424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6425
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6426
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    goto :goto_0

    .line 6428
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6429
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6431
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6432
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    goto :goto_1

    .line 6434
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6435
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 0

    .line 6483
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    return-object p1
.end method

.method public clearLeftSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 2

    .line 6637
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6638
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6639
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6641
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6642
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 0

    .line 6487
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    return-object p1
.end method

.method public clearRightSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 2

    .line 6790
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6791
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6792
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6794
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6795
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

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

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;
    .locals 1

    .line 6446
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6442
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLeftSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;
    .locals 1

    .line 6563
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6564
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6566
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    return-object v0
.end method

.method public getLeftSideInfoBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;
    .locals 1

    .line 6656
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    .line 6657
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->getLeftSideInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;

    return-object v0
.end method

.method public getLeftSideInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;
    .locals 1

    .line 6667
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6668
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;

    return-object v0

    .line 6670
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    if-nez v0, :cond_1

    .line 6671
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRightSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;
    .locals 1

    .line 6716
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6717
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6719
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    return-object v0
.end method

.method public getRightSideInfoBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;
    .locals 1

    .line 6809
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    .line 6810
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->getRightSideInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;

    return-object v0
.end method

.method public getRightSideInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;
    .locals 1

    .line 6820
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6821
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;

    return-object v0

    .line 6823
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    if-nez v0, :cond_1

    .line 6824
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasLeftSideInfo()Z
    .locals 1

    .line 6553
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

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

.method public hasRightSideInfo()Z
    .locals 1

    .line 6706
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

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

    .line 6403
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    .line 6404
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

    .line 6392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

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

    .line 6392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

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

    .line 6392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

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

    .line 6392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6530
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->access$5800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6536
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6532
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6533
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

    .line 6536
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    .line 6538
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6500
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    if-eqz v0, :cond_0

    .line 6501
    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1

    .line 6503
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6509
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6510
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->hasLeftSideInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6511
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->getLeftSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeLeftSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    .line 6513
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->hasRightSideInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6514
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;->getRightSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeRightSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    .line 6516
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLeftSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6615
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6616
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    if-eqz v0, :cond_0

    .line 6618
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    goto :goto_0

    .line 6620
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6622
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    goto :goto_1

    .line 6624
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRightSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6768
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6769
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    if-eqz v0, :cond_0

    .line 6771
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    goto :goto_0

    .line 6773
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6775
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    goto :goto_1

    .line 6777
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 0

    .line 6479
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    return-object p1
.end method

.method public setLeftSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6598
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6599
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6600
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6602
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLeftSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6577
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6579
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6581
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6584
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 0

    .line 6492
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    return-object p1
.end method

.method public setRightSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6751
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6752
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6753
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6755
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRightSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 1

    .line 6730
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6732
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6734
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;

    .line 6735
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6737
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo$Builder;
    .locals 0

    return-object p0
.end method
