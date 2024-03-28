.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiCdmapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncRespOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private numPerPage_:I

.field private respChecksum_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 556
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 557
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 563
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 539
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;-><init>()V

    return-void
.end method

.method private ensureMapListIsMutable()V
    .locals 3

    .line 722
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 724
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 545
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1020
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1024
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1026
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1028
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 567
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMapList(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;"
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 899
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 900
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 902
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(ILv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 880
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 881
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 882
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 883
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(ILv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 841
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 843
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 846
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 862
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 863
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 864
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 867
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 820
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 822
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 825
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 828
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapListBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 2

    .line 990
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 991
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v1

    .line 990
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object v0
.end method

.method public addMapListBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 2

    .line 1002
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1003
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v1

    .line 1002
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    .line 647
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 2

    .line 596
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 598
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 3

    .line 604
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    .line 605
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    .line 607
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 609
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 610
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    .line 612
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 614
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;Ljava/util/List;)Ljava/util/List;

    .line 616
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->numPerPage_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;I)I

    .line 617
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->respChecksum_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;J)J

    const/4 v1, 0x0

    .line 618
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;I)I

    .line 619
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 2

    .line 572
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 573
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 575
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 579
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->numPerPage_:I

    const-wide/16 v0, 0x0

    .line 581
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->respChecksum_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    .line 633
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    return-object p1
.end method

.method public clearMapList()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 916
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 917
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 918
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    .line 919
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearNumPerPage()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1064
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->numPerPage_:I

    .line 1065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    .line 637
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    return-object p1
.end method

.method public clearRespChecksum()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1102
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->respChecksum_:J

    .line 1103
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

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

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 624
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1

    .line 592
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 588
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapList(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1

    .line 767
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p1

    .line 770
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p1
.end method

.method public getMapListBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 951
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object p1
.end method

.method public getMapListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1014
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapListCount()I
    .locals 1

    .line 753
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 756
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMapListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 742
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapListOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;
    .locals 1

    .line 962
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;

    return-object p1

    .line 964
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;

    return-object p1
.end method

.method public getMapListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 976
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 979
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 1040
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->numPerPage_:I

    return v0
.end method

.method public getRespChecksum()J
    .locals 2

    .line 1078
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->respChecksum_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 550
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    .line 551
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

    .line 539
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 706
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 708
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
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

    .line 712
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    .line 714
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 650
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    if-eqz v0, :cond_0

    .line 651
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1

    .line 653
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 4

    .line 659
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 660
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 661
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 662
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 664
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    goto :goto_0

    .line 666
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 667
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 669
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_1

    .line 672
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 673
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 676
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 677
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->bitField0_:I

    .line 679
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 682
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 686
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getNumPerPage()I

    move-result v0

    if-eqz v0, :cond_6

    .line 687
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getNumPerPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->setNumPerPage(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    .line 689
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getRespChecksum()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 690
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getRespChecksum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->setRespChecksum(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    .line 692
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMapList(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 933
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 934
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 935
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 936
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 938
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    .line 629
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    return-object p1
.end method

.method public setMapList(ILv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 803
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 804
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 805
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 808
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapList(ILv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 782
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 784
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 787
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNumPerPage(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    .line 1051
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->numPerPage_:I

    .line 1052
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    .line 642
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    return-object p1
.end method

.method public setRespChecksum(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    .line 1089
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->respChecksum_:J

    .line 1090
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 0

    return-object p0
.end method
