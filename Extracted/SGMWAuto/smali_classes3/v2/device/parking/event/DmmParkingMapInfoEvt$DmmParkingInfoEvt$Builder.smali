.class public final Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingMapInfoEvt.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private maps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 623
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 624
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 630
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingMapInfoEvt$1;)V
    .locals 0

    .line 606
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingMapInfoEvt$1;)V
    .locals 0

    .line 606
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureMapsIsMutable()V
    .locals 3

    .line 775
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 777
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 612
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1077
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1078
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1079
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 1081
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 634
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMaps(Ljava/lang/Iterable;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            ">;)",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 952
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 953
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 955
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 957
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMaps(ILv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 933
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 934
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 935
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;->build()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 936
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 938
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;->build()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMaps(ILv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 894
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 896
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 899
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 900
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMaps(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 915
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 916
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 917
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;->build()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 920
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;->build()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMaps(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 873
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 875
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 878
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapsBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    .locals 2

    .line 1043
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1044
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDefaultInstance()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object v1

    .line 1043
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    return-object v0
.end method

.method public addMapsBuilder(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    .locals 2

    .line 1055
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1056
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDefaultInstance()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object v1

    .line 1055
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 0

    .line 706
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->build()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->build()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
    .locals 2

    .line 659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 661
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
    .locals 3

    .line 667
    new-instance v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingMapInfoEvt$1;)V

    .line 668
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    .line 669
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 671
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 672
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    .line 674
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$602(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$602(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 678
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 639
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 640
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 641
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 642
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 0

    .line 692
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    return-object p1
.end method

.method public clearMaps()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 969
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 971
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    .line 972
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 974
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 0

    .line 696
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

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

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 683
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
    .locals 1

    .line 655
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 651
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaps(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1

    .line 820
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p1

    .line 823
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p1
.end method

.method public getMapsBuilder(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    .locals 1

    .line 1004
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    return-object p1
.end method

.method public getMapsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1067
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapsCount()I
    .locals 1

    .line 806
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 809
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            ">;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 795
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapsOrBuilder(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;
    .locals 1

    .line 1015
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;

    return-object p1

    .line 1017
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;

    return-object p1
.end method

.method public getMapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1029
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 617
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    const-class v2, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    .line 618
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

    .line 606
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

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

    .line 606
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

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

    .line 606
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

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

    .line 606
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 759
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 765
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 761
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
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

    .line 765
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    .line 767
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 709
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    if-eqz v0, :cond_0

    .line 710
    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 712
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 718
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 719
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 720
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$600(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 721
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$600(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 723
    iget p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 725
    :cond_1
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 726
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$600(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 728
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 731
    :cond_2
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$600(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 732
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 733
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 735
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$600(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    .line 736
    iget p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->bitField0_:I

    .line 738
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$700()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 739
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->getMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 741
    :cond_4
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->access$600(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 745
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMaps(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 986
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 987
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 988
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 989
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 0

    .line 688
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    return-object p1
.end method

.method public setMaps(ILv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 856
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 857
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 858
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;->build()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;->build()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMaps(ILv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 835
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 837
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->ensureMapsIsMutable()V

    .line 840
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->maps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 841
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 0

    .line 701
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
