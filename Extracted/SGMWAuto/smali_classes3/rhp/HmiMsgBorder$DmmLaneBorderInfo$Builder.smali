.class public final Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiMsgBorder.java"

# interfaces
.implements Lrhp/HmiMsgBorder$DmmLaneBorderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;",
        ">;",
        "Lrhp/HmiMsgBorder$DmmLaneBorderInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            "Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;",
            "Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private borders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2055
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 1906
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1911
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2055
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 1912
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 1888
    invoke-direct {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 1888
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureBordersIsMutable()V
    .locals 3

    .line 2057
    iget v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2058
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 2059
    iget v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            "Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;",
            "Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2282
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2283
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    iget v2, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2287
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2288
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2289
    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 2291
    :cond_1
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1894
    invoke-static {}, Lrhp/HmiMsgBorder;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1916
    invoke-static {}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$2800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBorders(Ljava/lang/Iterable;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;)",
            "Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;"
        }
    .end annotation

    .line 2193
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2194
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2195
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2197
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2199
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(ILrhp/HmiMsgBorder$LaneBorderInfo$Builder;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2179
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2180
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2181
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2182
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2184
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(ILrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2148
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2150
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2153
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2154
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2156
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2165
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2166
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2167
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2168
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2170
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(Lrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2131
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2136
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2137
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2139
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBordersBuilder()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 2

    .line 2261
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2262
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getDefaultInstance()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v1

    .line 2261
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object v0
.end method

.method public addBordersBuilder(I)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 2

    .line 2269
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2270
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getDefaultInstance()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v1

    .line 2269
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 0

    .line 1988
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 2

    .line 1941
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->buildPartial()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1943
    :cond_0
    invoke-static {v0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->buildPartial()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->buildPartial()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 3

    .line 1949
    new-instance v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgBorder$1;)V

    .line 1950
    iget v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    .line 1951
    iget-object v2, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1953
    iget-object v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 1954
    iget v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    .line 1956
    :cond_0
    iget-object v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3002(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1958
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3002(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;Ljava/util/List;)Ljava/util/List;

    .line 1960
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clear()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clear()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clear()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clear()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 1921
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1922
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1923
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 1924
    iget v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 1926
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBorders()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2207
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 2209
    iget v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    .line 2210
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2212
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 0

    .line 1974
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 0

    .line 1978
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

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

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 1965
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    return-object v0
.end method

.method public getBorders(I)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1

    .line 2090
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2091
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p1

    .line 2093
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p1
.end method

.method public getBordersBuilder(I)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 2234
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object p1
.end method

.method public getBordersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 2277
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBordersCount()I
    .locals 1

    .line 2080
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2081
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2083
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getBordersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;"
        }
    .end annotation

    .line 2070
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2071
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2073
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBordersOrBuilder(I)Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;
    .locals 1

    .line 2241
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2242
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;

    return-object p1

    .line 2243
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;

    return-object p1
.end method

.method public getBordersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2251
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2254
    :cond_0
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1

    .line 1937
    invoke-static {}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getDefaultInstance()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1933
    invoke-static {}, Lrhp/HmiMsgBorder;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1899
    invoke-static {}, Lrhp/HmiMsgBorder;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    const-class v2, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    .line 1900
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

    .line 1888
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

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

    .line 1888
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

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

    .line 1888
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

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

    .line 1888
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2041
    :try_start_0
    invoke-static {}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2047
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2043
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2044
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

    .line 2047
    invoke-virtual {p0, v0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    .line 2049
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 1991
    instance-of v0, p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    if-eqz v0, :cond_0

    .line 1992
    check-cast p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1

    .line 1994
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2000
    invoke-static {}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getDefaultInstance()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2001
    :cond_0
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2002
    invoke-static {p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3000(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2003
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    invoke-static {p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3000(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 2005
    iget p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 2007
    :cond_1
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2008
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-static {p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3000(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2010
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_1

    .line 2013
    :cond_2
    invoke-static {p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3000(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2014
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2015
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2016
    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2017
    invoke-static {p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3000(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    .line 2018
    iget p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bitField0_:I

    .line 2020
    invoke-static {}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3100()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2021
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2023
    :cond_4
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->access$3000(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2027
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removeBorders(I)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2220
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2221
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2222
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2223
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2225
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBorders(ILrhp/HmiMsgBorder$LaneBorderInfo$Builder;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2118
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2119
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2120
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2121
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2123
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBorders(ILrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 2101
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2103
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->ensureBordersIsMutable()V

    .line 2106
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2107
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2109
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 0

    .line 1970
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 0

    .line 1983
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1888
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 0

    return-object p0
.end method
