.class public final Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMapOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapId_:J

.field private mapType_:I

.field private name_:Ljava/lang/Object;

.field private totalDist_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11312
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 11514
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    const/4 v0, 0x0

    .line 11823
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    .line 11313
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11318
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 11514
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    const/4 p1, 0x0

    .line 11823
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    .line 11319
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 11295
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 11295
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;-><init>()V

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 3

    .line 11586
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 11587
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    .line 11588
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11301
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$12600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11811
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11812
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11816
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 11817
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 11818
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    .line 11820
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 11323
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11324
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;"
        }
    .end annotation

    .line 11722
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11723
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11724
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11726
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11728
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11708
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11709
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11710
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11711
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11713
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11677
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11679
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11681
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11682
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11683
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11685
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11694
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11695
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11696
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11697
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11699
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11660
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11662
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11664
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11665
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11666
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11668
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addListBuilder()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 2

    .line 11790
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11791
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v1

    .line 11790
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 2

    .line 11798
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11799
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object v1

    .line 11798
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11409
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 2

    .line 11356
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    .line 11357
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11358
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 3

    .line 11364
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    .line 11367
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13202(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;J)J

    .line 11368
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13302(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11369
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11370
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 11371
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    .line 11372
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    .line 11374
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13402(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11376
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13402(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;Ljava/util/List;)Ljava/util/List;

    .line 11378
    :goto_0
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13502(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;I)I

    .line 11379
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->totalDist_:D

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13602(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;D)D

    const/4 v1, 0x0

    .line 11380
    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13702(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;I)I

    .line 11381
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 2

    .line 11328
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 11329
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapId_:J

    const-string v0, ""

    .line 11331
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11333
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    .line 11335
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    goto :goto_0

    .line 11337
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 11339
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    const-wide/16 v0, 0x0

    .line 11341
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->totalDist_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11395
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    return-object p1
.end method

.method public clearList()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11736
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    .line 11738
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    .line 11739
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11741
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMapId()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11509
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapId_:J

    .line 11510
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11862
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    .line 11863
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11564
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11565
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11399
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    return-object p1
.end method

.method public clearTotalDist()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11888
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->totalDist_:D

    .line 11889
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

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

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11295
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1

    .line 11352
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11348
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$12600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
    .locals 1

    .line 11619
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11620
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    return-object p1

    .line 11622
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    return-object p1
.end method

.method public getListBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;
    .locals 1

    .line 11763
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 11806
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    .line 11609
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11610
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 11612
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;",
            ">;"
        }
    .end annotation

    .line 11599
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11600
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11602
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;
    .locals 1

    .line 11770
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11771
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;

    return-object p1

    .line 11772
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11780
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11781
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11783
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 11493
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapType()Lv2/common/AutoCommon$EnumParkingMapType;
    .locals 1

    .line 11842
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMapType;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11843
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMapType;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMapType;

    :cond_0
    return-object v0
.end method

.method public getMapTypeValue()I
    .locals 1

    .line 11828
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 11519
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11520
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11521
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11523
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11524
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 11527
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11535
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11536
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11537
    check-cast v0, Ljava/lang/String;

    .line 11538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11540
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 11543
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 11872
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->totalDist_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11306
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$12700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 11307
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

    .line 11295
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

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

    .line 11295
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

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

    .line 11295
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

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

    .line 11295
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11475
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11481
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11477
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11478
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

    .line 11481
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 11483
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11412
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    if-eqz v0, :cond_0

    .line 11413
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1

    .line 11415
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 4

    .line 11421
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11422
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11423
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setMapId(J)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 11425
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11426
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13300(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11427
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    .line 11429
    :cond_2
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 11430
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13400(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11431
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11432
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13400(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    .line 11433
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    goto :goto_0

    .line 11435
    :cond_3
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11436
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13400(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11438
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_1

    .line 11441
    :cond_4
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13400(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11442
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11443
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 11444
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11445
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13400(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    .line 11446
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->bitField0_:I

    .line 11448
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13800()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11449
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 11451
    :cond_6
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13400(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11455
    :cond_7
    :goto_1
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$13500(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 11456
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getMapTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setMapTypeValue(I)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 11458
    :cond_8
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getTotalDist()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_9

    .line 11459
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getTotalDist()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setTotalDist(D)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 11461
    :cond_9
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    return-object p0
.end method

.method public removeList(I)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11749
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11750
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11751
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11752
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11754
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11391
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    return-object p1
.end method

.method public setList(ILv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11647
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11648
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11649
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11650
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11652
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setList(ILv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11630
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11632
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11634
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->ensureListIsMutable()V

    .line 11635
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11636
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    goto :goto_0

    .line 11638
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapId(J)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11500
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapId_:J

    .line 11501
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapType(Lv2/common/AutoCommon$EnumParkingMapType;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11850
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11853
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumParkingMapType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    .line 11854
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTypeValue(I)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11834
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mapType_:I

    .line 11835
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11552
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11555
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11556
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11574
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11576
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->access$14000(Lcom/google/protobuf/ByteString;)V

    .line 11578
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->name_:Ljava/lang/Object;

    .line 11579
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11404
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    return-object p1
.end method

.method public setTotalDist(D)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    .line 11879
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->totalDist_:D

    .line 11880
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11295
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 0

    return-object p0
.end method
