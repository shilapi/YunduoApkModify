.class public final Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstancesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;",
        ">;",
        "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstancesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstanceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private markers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5714
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5864
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 5715
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5720
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5864
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 5721
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 5697
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 5697
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;-><init>()V

    return-void
.end method

.method private ensureMarkersIsMutable()V
    .locals 3

    .line 5866
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5867
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 5868
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5703
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMarkersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6091
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6092
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6096
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6097
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 6098
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 6100
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 5725
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$6800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5726
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getMarkersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMarkers(Ljava/lang/Iterable;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;",
            ">;)",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;"
        }
    .end annotation

    .line 6002
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6003
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 6004
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6006
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 6008
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMarkers(ILv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5988
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5989
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 5990
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5991
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 5993
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMarkers(ILv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5957
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5959
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5961
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 5962
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5963
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 5965
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMarkers(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5974
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5975
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 5976
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5977
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 5979
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMarkers(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5940
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5942
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5944
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 5945
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5946
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 5948
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMarkersBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;
    .locals 2

    .line 6070
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getMarkersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6071
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    move-result-object v1

    .line 6070
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;

    return-object v0
.end method

.method public addMarkersBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;
    .locals 2

    .line 6078
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getMarkersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6079
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    move-result-object v1

    .line 6078
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 0

    .line 5797
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;
    .locals 2

    .line 5750
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    .line 5751
    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5752
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;
    .locals 3

    .line 5758
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    .line 5759
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    .line 5760
    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5762
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 5763
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    .line 5765
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7002(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 5767
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7002(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;Ljava/util/List;)Ljava/util/List;

    .line 5769
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5730
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5731
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5732
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 5733
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    goto :goto_0

    .line 5735
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 0

    .line 5783
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    return-object p1
.end method

.method public clearMarkers()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 6016
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6017
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 6018
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    .line 6019
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 6021
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 0

    .line 5787
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

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

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5774
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5697
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;
    .locals 1

    .line 5746
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5742
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMarkers(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;
    .locals 1

    .line 5899
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5900
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    return-object p1

    .line 5902
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    return-object p1
.end method

.method public getMarkersBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;
    .locals 1

    .line 6043
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getMarkersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;

    return-object p1
.end method

.method public getMarkersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;",
            ">;"
        }
    .end annotation

    .line 6086
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getMarkersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMarkersCount()I
    .locals 1

    .line 5889
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5890
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5892
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMarkersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;",
            ">;"
        }
    .end annotation

    .line 5879
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5880
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5882
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMarkersOrBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstanceOrBuilder;
    .locals 1

    .line 6050
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6051
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstanceOrBuilder;

    return-object p1

    .line 6052
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstanceOrBuilder;

    return-object p1
.end method

.method public getMarkersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6060
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6061
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6063
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5708
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    const-class v2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    .line 5709
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

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

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

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

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

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

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

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5850
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5856
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5852
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5853
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

    .line 5856
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    .line 5858
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5800
    instance-of v0, p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    if-eqz v0, :cond_0

    .line 5801
    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1

    .line 5803
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5809
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5810
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5811
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7000(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5812
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5813
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7000(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 5814
    iget p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    goto :goto_0

    .line 5816
    :cond_1
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 5817
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7000(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5819
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_1

    .line 5822
    :cond_2
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7000(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5823
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5824
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 5825
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5826
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7000(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    .line 5827
    iget p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->bitField0_:I

    .line 5829
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7100()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5830
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->getMarkersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 5832
    :cond_4
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->access$7000(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5836
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMarkers(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 6029
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6030
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 6031
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6032
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 6034
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 0

    .line 5779
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    return-object p1
.end method

.method public setMarkers(ILv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5927
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5928
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 5929
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5930
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 5932
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMarkers(ILv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 1

    .line 5910
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5912
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5914
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->ensureMarkersIsMutable()V

    .line 5915
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->markers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5916
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->onChanged()V

    goto :goto_0

    .line 5918
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 0

    .line 5792
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5697
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;
    .locals 0

    return-object p0
.end method
