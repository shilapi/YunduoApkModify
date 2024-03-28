.class public final Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;",
        ">;",
        "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private semantic_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 890
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 891
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 896
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 897
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 873
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 873
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureSemanticIsMutable()V
    .locals 3

    .line 1042
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1044
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 879
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1272
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1273
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1274
    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1276
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 901
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSemantic(Ljava/lang/Iterable;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            ">;)",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1179
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1180
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1182
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 973
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public addSemantic(ILv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1164
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1165
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1166
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1167
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1169
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemantic(ILv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1133
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1135
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1138
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1139
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1141
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemantic(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1150
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1151
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1152
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemantic(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1116
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1121
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1124
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 2

    .line 1246
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1247
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v1

    .line 1246
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object v0
.end method

.method public addSemanticBuilder(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 2

    .line 1254
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1255
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v1

    .line 1254
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 2

    .line 926
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 928
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 3

    .line 934
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    .line 935
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    .line 936
    iget-object v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 938
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 939
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    .line 941
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$602(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 943
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$602(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;

    .line 945
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 906
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 907
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 909
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 911
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 959
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 963
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public clearSemantic()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1192
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1194
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    .line 1195
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1197
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

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

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 950
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1

    .line 922
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 918
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSemantic(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1

    .line 1075
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p1

    .line 1078
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p1
.end method

.method public getSemanticBuilder(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 1219
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object p1
.end method

.method public getSemanticBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;",
            ">;"
        }
    .end annotation

    .line 1262
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticCount()I
    .locals 1

    .line 1065
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1068
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSemanticList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            ">;"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1056
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1058
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticOrBuilder(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;
    .locals 1

    .line 1226
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;

    return-object p1

    .line 1228
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;

    return-object p1
.end method

.method public getSemanticOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1236
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1237
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1239
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 884
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    const-class v2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    .line 885
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

    .line 873
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

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

    .line 873
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

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

    .line 873
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

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

    .line 873
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1026
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1032
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1028
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
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

    .line 1032
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    .line 1034
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 976
    instance-of v0, p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    if-eqz v0, :cond_0

    .line 977
    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1

    .line 979
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 985
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 986
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 987
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$600(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 988
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$600(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 990
    iget p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 992
    :cond_1
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 993
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$600(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 995
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_1

    .line 998
    :cond_2
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$600(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 999
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1000
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1001
    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1002
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$600(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1003
    iget p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->bitField0_:I

    .line 1005
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$700()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1006
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1008
    :cond_4
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->access$600(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1012
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSemantic(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1205
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1206
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1207
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1208
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1210
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 955
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 968
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public setSemantic(ILv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1103
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1104
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1105
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1108
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemantic(ILv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1086
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1088
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1091
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1094
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 0

    return-object p0
.end method
