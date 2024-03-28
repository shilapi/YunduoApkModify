.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;"
    }
.end annotation


# instance fields
.field private mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

.field private misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

.field private nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

.field private noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

.field private splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5918
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6093
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6246
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6399
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6552
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6705
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5919
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5924
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6093
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6246
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6399
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6552
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6705
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5925
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 5901
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 5901
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5907
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMergeWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6388
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6389
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6391
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6393
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6394
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6396
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMisRampWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6235
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6236
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6238
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 6239
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6241
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6243
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNearDestinationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6694
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6695
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 6698
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6699
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6700
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6702
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNoneOddWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6847
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6848
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6850
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 6851
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6852
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6853
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6855
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSplitWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6541
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6542
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 6545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6546
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6547
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6549
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5929
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$4900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 0

    .line 6039
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 2

    .line 5977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    .line 5978
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5979
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 2

    .line 5985
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    .line 5986
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5987
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5102(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 5989
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5102(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5991
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5992
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5202(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_1

    .line 5994
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5202(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5996
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5997
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5302(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_2

    .line 5999
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5302(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6001
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 6002
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5402(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_3

    .line 6004
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5402(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6006
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 6007
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5502(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_4

    .line 6009
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5502(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6011
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2

    .line 5933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5934
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5935
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 5937
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5938
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5940
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5941
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_1

    .line 5943
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5944
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5946
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5947
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_2

    .line 5949
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5950
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5952
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5953
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_3

    .line 5955
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5956
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5958
    :goto_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 5959
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_4

    .line 5961
    :cond_4
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 5962
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 0

    .line 6025
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    return-object p1
.end method

.method public clearMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2

    .line 6341
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6342
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6343
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6345
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6346
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2

    .line 6188
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6189
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6190
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6192
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6193
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2

    .line 6647
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6648
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6651
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6652
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2

    .line 6800
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6801
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6802
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6804
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6805
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 0

    .line 6029
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    return-object p1
.end method

.method public clearSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2

    .line 6494
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6495
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6496
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6498
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6499
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

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

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6016
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1

    .line 5973
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5969
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 6267
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6268
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6270
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object v0
.end method

.method public getMergeWarningBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    .line 6360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    .line 6361
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getMergeWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object v0
.end method

.method public getMergeWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 6371
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6372
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;

    return-object v0

    .line 6374
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_1

    .line 6375
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 6114
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6115
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6117
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object v0
.end method

.method public getMisRampWarningBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    .line 6207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    .line 6208
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getMisRampWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object v0
.end method

.method public getMisRampWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 6218
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6219
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;

    return-object v0

    .line 6221
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_1

    .line 6222
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 6573
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6574
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6576
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object v0
.end method

.method public getNearDestinationBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    .line 6666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    .line 6667
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getNearDestinationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object v0
.end method

.method public getNearDestinationOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 6677
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6678
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;

    return-object v0

    .line 6680
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_1

    .line 6681
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 6726
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6727
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6729
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object v0
.end method

.method public getNoneOddWarningBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    .line 6819
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    .line 6820
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getNoneOddWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object v0
.end method

.method public getNoneOddWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 6830
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6831
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;

    return-object v0

    .line 6833
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_1

    .line 6834
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 6420
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6421
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6423
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object v0
.end method

.method public getSplitWarningBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    .line 6513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    .line 6514
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->getSplitWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object v0
.end method

.method public getSplitWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 6524
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6525
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;

    return-object v0

    .line 6527
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_1

    .line 6528
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasMergeWarning()Z
    .locals 1

    .line 6257
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

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

.method public hasMisRampWarning()Z
    .locals 1

    .line 6104
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

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

.method public hasNearDestination()Z
    .locals 1

    .line 6563
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

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

.method public hasNoneOddWarning()Z
    .locals 1

    .line 6716
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

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

.method public hasSplitWarning()Z
    .locals 1

    .line 6410
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

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

    .line 5912
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 5913
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

    .line 5901
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

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

    .line 5901
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

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

    .line 5901
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

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

    .line 5901
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6081
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->access$5600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6087
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6083
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6084
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

    .line 6087
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 6089
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6042
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-eqz v0, :cond_0

    .line 6043
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1

    .line 6045
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6051
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6052
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMisRampWarning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6053
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeMisRampWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 6055
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMergeWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6056
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeMergeWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 6058
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasSplitWarning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6059
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeSplitWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 6061
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNearDestination()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6062
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeNearDestination(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 6064
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNoneOddWarning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6065
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeNoneOddWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 6067
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMergeWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6319
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6320
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    .line 6322
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 6324
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6326
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6328
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMisRampWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6166
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6167
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    .line 6169
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 6171
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6173
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6175
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNearDestination(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6625
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6626
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    .line 6628
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 6630
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6632
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6634
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNoneOddWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6778
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6779
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    .line 6781
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 6783
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6785
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6787
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSplitWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6472
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6473
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    .line 6475
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 6477
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6479
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6481
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 0

    .line 6021
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    return-object p1
.end method

.method public setMergeWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6302
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6303
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6306
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMergeWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6281
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6283
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6285
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6288
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMisRampWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6149
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6150
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6151
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6153
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMisRampWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6128
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6130
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6132
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6133
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6135
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNearDestination(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6608
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6609
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6612
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNearDestination(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6587
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6589
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6591
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6592
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6594
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNoneOddWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6761
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6762
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6765
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNoneOddWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6740
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6742
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6744
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6747
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 0

    .line 6034
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    return-object p1
.end method

.method public setSplitWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6455
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6456
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6457
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6459
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSplitWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 6434
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6436
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6438
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    .line 6439
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6441
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5901
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 0

    return-object p0
.end method
