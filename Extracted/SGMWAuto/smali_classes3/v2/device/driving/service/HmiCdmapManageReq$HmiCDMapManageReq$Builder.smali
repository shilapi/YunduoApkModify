.class public final Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiCdmapManageReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReqOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private manageType_:I

.field private mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 827
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 984
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    .line 1049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 828
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 833
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 984
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    .line 1049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 834
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 810
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 810
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;-><init>()V

    return-void
.end method

.method private ensureMapListIsMutable()V
    .locals 3

    .line 1051
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 1053
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 816
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1349
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1353
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1354
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1355
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 1357
    :cond_1
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 838
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMapList(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;)",
            "Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;"
        }
    .end annotation

    .line 1227
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1228
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 1229
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1231
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1233
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(ILv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 1209
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1210
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 1211
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1212
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(ILv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 1170
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1172
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 1175
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1176
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 1191
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1192
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 1193
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1196
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 1149
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 1154
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1157
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapListBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 2

    .line 1319
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1320
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v1

    .line 1319
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object v0
.end method

.method public addMapListBuilder(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 2

    .line 1331
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1332
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v1

    .line 1331
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    .line 915
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 2

    .line 865
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 867
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 3

    .line 873
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    .line 876
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$602(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;I)I

    .line 877
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 878
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 879
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 880
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    .line 882
    :cond_0
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$702(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 884
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$702(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 886
    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$802(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;I)I

    .line 887
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 843
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 844
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    .line 846
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 847
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 848
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    .line 901
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    return-object p1
.end method

.method public clearManageType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1043
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    .line 1044
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapList()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 1245
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 1247
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    .line 1248
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1250
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    .line 905
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

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

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 892
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1

    .line 861
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 857
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getManageType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;
    .locals 1

    .line 1015
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->valueOf(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1016
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    :cond_0
    return-object v0
.end method

.method public getManageTypeValue()I
    .locals 1

    .line 993
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    return v0
.end method

.method public getMapList(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1

    .line 1096
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p1

    .line 1099
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p1
.end method

.method public getMapListBuilder(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 1280
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public getMapListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1343
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapListCount()I
    .locals 1

    .line 1082
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1085
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
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1071
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapListOrBuilder(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;
    .locals 1

    .line 1291
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1292
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;

    return-object p1

    .line 1293
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;

    return-object p1
.end method

.method public getMapListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1305
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1306
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1308
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 821
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    const-class v2, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 822
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

    .line 810
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

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

    .line 810
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

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

    .line 810
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

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

    .line 810
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 971
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 977
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 973
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
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

    .line 977
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 979
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 918
    instance-of v0, p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    if-eqz v0, :cond_0

    .line 919
    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1

    .line 921
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 927
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 928
    :cond_0
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$600(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getManageTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setManageTypeValue(I)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 931
    :cond_1
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 932
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$700(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 933
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$700(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 935
    iget p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    goto :goto_0

    .line 937
    :cond_2
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 938
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$700(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 940
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_1

    .line 943
    :cond_3
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$700(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 944
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 945
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 946
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 947
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$700(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    .line 948
    iget p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->bitField0_:I

    .line 950
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$900()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 951
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 953
    :cond_5
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->access$700(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 957
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMapList(I)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 1262
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1263
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 1264
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1265
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1267
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    .line 897
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    return-object p1
.end method

.method public setManageType(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    .line 1027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    .line 1031
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setManageTypeValue(I)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    .line 1003
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->manageType_:I

    .line 1004
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapList(ILv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 1132
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1133
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 1134
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapList(ILv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 1111
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1113
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->ensureMapListIsMutable()V

    .line 1116
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1117
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->onChanged()V

    goto :goto_0

    .line 1119
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    .line 910
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 0

    return-object p0
.end method
