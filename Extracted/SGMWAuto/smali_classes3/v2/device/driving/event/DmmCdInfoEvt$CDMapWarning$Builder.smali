.class public final Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarningOrBuilder;"
    }
.end annotation


# instance fields
.field private mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field private misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field private nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field private noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field private splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6162
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6337
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6490
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6643
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6796
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6949
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6163
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6168
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6337
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6490
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6643
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6796
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6949
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6169
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 6145
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 6145
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6151
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMergeWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6632
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6633
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6635
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6636
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6637
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6638
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6640
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMisRampWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6479
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6480
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6482
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6483
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6484
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6485
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6487
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNearDestinationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6938
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6939
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6941
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6942
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6943
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6944
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6946
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNoneOddWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7091
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7092
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7094
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 7095
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7096
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7097
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 7099
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSplitWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6785
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6786
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6788
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6789
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6790
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6791
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6793
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6173
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$4900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 0

    .line 6283
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 2

    .line 6221
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    .line 6222
    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6223
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 2

    .line 6229
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    .line 6230
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6231
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5102(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 6233
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5102(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6235
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6236
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5202(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_1

    .line 6238
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5202(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6240
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 6241
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5302(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_2

    .line 6243
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5302(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6245
    :goto_2
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 6246
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5402(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_3

    .line 6248
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5402(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6250
    :goto_3
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 6251
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5502(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_4

    .line 6253
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5502(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6255
    :goto_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2

    .line 6177
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6178
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6179
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 6181
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6182
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6184
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6185
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_1

    .line 6187
    :cond_1
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6188
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6190
    :goto_1
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 6191
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_2

    .line 6193
    :cond_2
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6194
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6196
    :goto_2
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 6197
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_3

    .line 6199
    :cond_3
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6200
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6202
    :goto_3
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 6203
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_4

    .line 6205
    :cond_4
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6206
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 0

    .line 6269
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    return-object p1
.end method

.method public clearMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2

    .line 6585
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6586
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6587
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6589
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6590
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2

    .line 6432
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6433
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6434
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6436
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6437
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2

    .line 6891
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6892
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6893
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6895
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6896
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2

    .line 7044
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7045
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 7046
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 7048
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 7049
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 0

    .line 6273
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    return-object p1
.end method

.method public clearSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2

    .line 6738
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6739
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6740
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6742
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6743
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

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

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6260
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1

    .line 6217
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6213
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 6511
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6512
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6514
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object v0
.end method

.method public getMergeWarningBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 6604
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    .line 6605
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getMergeWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object v0
.end method

.method public getMergeWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 6615
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6616
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;

    return-object v0

    .line 6618
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_1

    .line 6619
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 6358
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6359
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6361
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object v0
.end method

.method public getMisRampWarningBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 6451
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    .line 6452
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getMisRampWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object v0
.end method

.method public getMisRampWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 6462
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6463
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;

    return-object v0

    .line 6465
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_1

    .line 6466
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 6817
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6818
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6820
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object v0
.end method

.method public getNearDestinationBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 6910
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    .line 6911
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getNearDestinationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object v0
.end method

.method public getNearDestinationOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 6921
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6922
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;

    return-object v0

    .line 6924
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_1

    .line 6925
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 6970
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6971
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6973
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object v0
.end method

.method public getNoneOddWarningBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 7063
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    .line 7064
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getNoneOddWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object v0
.end method

.method public getNoneOddWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 7074
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7075
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;

    return-object v0

    .line 7077
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_1

    .line 7078
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 6664
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6665
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6667
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object v0
.end method

.method public getSplitWarningBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 6757
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    .line 6758
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->getSplitWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object v0
.end method

.method public getSplitWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 6768
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6769
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;

    return-object v0

    .line 6771
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_1

    .line 6772
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasMergeWarning()Z
    .locals 1

    .line 6501
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 6348
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 6807
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 6960
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 6654
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 6156
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 6157
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

    .line 6145
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

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

    .line 6145
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

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

    .line 6145
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

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

    .line 6145
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6325
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->access$5600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6331
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6327
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6328
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

    .line 6331
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 6333
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6286
    instance-of v0, p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-eqz v0, :cond_0

    .line 6287
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1

    .line 6289
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6295
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6296
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMisRampWarning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6297
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeMisRampWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 6299
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMergeWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6300
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeMergeWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 6302
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasSplitWarning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6303
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeSplitWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 6305
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNearDestination()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6306
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeNearDestination(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 6308
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNoneOddWarning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6309
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeNoneOddWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 6311
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMergeWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6563
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6564
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_0

    .line 6566
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 6568
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6570
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6572
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMisRampWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6410
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6411
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_0

    .line 6413
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 6415
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6417
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6419
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNearDestination(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6869
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6870
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_0

    .line 6872
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 6874
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6876
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6878
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNoneOddWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 7022
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7023
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_0

    .line 7025
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 7027
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 7029
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 7031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSplitWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6716
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6717
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_0

    .line 6719
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 6721
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6723
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_1

    .line 6725
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 0

    .line 6265
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    return-object p1
.end method

.method public setMergeWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6546
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6547
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6548
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6550
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMergeWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6525
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6527
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6529
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6532
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMisRampWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6393
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6394
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6395
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6397
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMisRampWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6372
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6374
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6376
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6377
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6379
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNearDestination(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6852
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6853
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6854
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6856
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNearDestination(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6831
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestinationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6833
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6835
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6836
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6838
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNoneOddWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 7005
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7006
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 7007
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 7009
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNoneOddWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6984
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6986
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6988
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6991
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 0

    .line 6278
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    return-object p1
.end method

.method public setSplitWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6699
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6700
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6701
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6703
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSplitWarning(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6678
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6680
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6682
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 6683
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->onChanged()V

    goto :goto_0

    .line 6685
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6145
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 0

    return-object p0
.end method
