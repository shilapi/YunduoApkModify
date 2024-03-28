.class public final Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

.field private rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8009
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8162
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 7877
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7882
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8009
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 7883
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 7859
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 7859
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7865
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLeftSideInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8151
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8152
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->getLeftSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object v1

    .line 8155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8157
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8159
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRightSideInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8304
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8305
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8307
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->getRightSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object v1

    .line 8308
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8309
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8310
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8312
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7887
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->access$7400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 0

    .line 7964
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;
    .locals 2

    .line 7917
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    .line 7918
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7919
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;
    .locals 2

    .line 7925
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    .line 7926
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7927
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->access$7602(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    goto :goto_0

    .line 7929
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->access$7602(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 7931
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7932
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->access$7702(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    goto :goto_1

    .line 7934
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->access$7702(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 7936
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 2

    .line 7891
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7892
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7893
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    goto :goto_0

    .line 7895
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 7896
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7898
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7899
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    goto :goto_1

    .line 7901
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 7902
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 0

    .line 7950
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    return-object p1
.end method

.method public clearLeftSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 2

    .line 8104
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8105
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8108
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8109
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 0

    .line 7954
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    return-object p1
.end method

.method public clearRightSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 2

    .line 8257
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8258
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8259
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8261
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8262
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

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

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 7941
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;
    .locals 1

    .line 7913
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7909
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLeftSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;
    .locals 1

    .line 8030
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8031
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8033
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    return-object v0
.end method

.method public getLeftSideInfoBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;
    .locals 1

    .line 8123
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    .line 8124
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->getLeftSideInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;

    return-object v0
.end method

.method public getLeftSideInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;
    .locals 1

    .line 8134
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8135
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;

    return-object v0

    .line 8137
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    if-nez v0, :cond_1

    .line 8138
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRightSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;
    .locals 1

    .line 8183
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8186
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    return-object v0
.end method

.method public getRightSideInfoBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;
    .locals 1

    .line 8276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    .line 8277
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->getRightSideInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;

    return-object v0
.end method

.method public getRightSideInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;
    .locals 1

    .line 8287
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8288
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;

    return-object v0

    .line 8290
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    if-nez v0, :cond_1

    .line 8291
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasLeftSideInfo()Z
    .locals 1

    .line 8020
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

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

    .line 8173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

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

    .line 7870
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    .line 7871
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

    .line 7859
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

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

    .line 7859
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

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

    .line 7859
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

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

    .line 7859
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7997
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->access$7800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8003
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7999
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8000
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

    .line 8003
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    .line 8005
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 7967
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    if-eqz v0, :cond_0

    .line 7968
    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1

    .line 7970
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 7976
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7977
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->hasLeftSideInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7978
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->getLeftSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeLeftSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    .line 7980
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->hasRightSideInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7981
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;->getRightSideInfo()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeRightSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    .line 7983
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLeftSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 8082
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8083
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    if-eqz v0, :cond_0

    .line 8085
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    goto :goto_0

    .line 8087
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8089
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    goto :goto_1

    .line 8091
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRightSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 8235
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8236
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    if-eqz v0, :cond_0

    .line 8238
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    goto :goto_0

    .line 8240
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8242
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    goto :goto_1

    .line 8244
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 0

    .line 7946
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    return-object p1
.end method

.method public setLeftSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 8065
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8066
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8067
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8069
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLeftSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 8044
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8048
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->leftSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8049
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8051
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 0

    .line 7959
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    return-object p1
.end method

.method public setRightSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 8218
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8219
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8222
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRightSideInfo(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 1

    .line 8197
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8199
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8201
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->rightSideInfo_:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;

    .line 8202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8204
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7859
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo$Builder;
    .locals 0

    return-object p0
.end method
