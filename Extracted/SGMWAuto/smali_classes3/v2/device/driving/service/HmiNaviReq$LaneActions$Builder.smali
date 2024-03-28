.class public final Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq$LaneActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;"
    }
.end annotation


# instance fields
.field private background_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private foreground_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private laneActionDistance_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11753
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11941
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    .line 12107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    .line 11754
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11759
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11941
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    .line 12107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    .line 11760
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 11736
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 11736
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;-><init>()V

    return-void
.end method

.method private ensureBackgroundIsMutable()V
    .locals 3

    .line 12109
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 12110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    .line 12111
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureForegroundIsMutable()V
    .locals 3

    .line 11943
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 11944
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    .line 11945
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11742
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11764
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8100()Z

    return-void
.end method


# virtual methods
.method public addAllBackground(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;"
        }
    .end annotation

    .line 12187
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureBackgroundIsMutable()V

    .line 12188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$LaneAction;

    .line 12189
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12191
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllBackgroundValue(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;"
        }
    .end annotation

    .line 12264
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureBackgroundIsMutable()V

    .line 12265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12266
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12268
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllForeground(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;"
        }
    .end annotation

    .line 12021
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureForegroundIsMutable()V

    .line 12022
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$LaneAction;

    .line 12023
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12025
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllForegroundValue(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;"
        }
    .end annotation

    .line 12098
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureForegroundIsMutable()V

    .line 12099
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12100
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12102
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBackground(Lv2/device/driving/service/HmiNaviReq$LaneAction;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12171
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12173
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureBackgroundIsMutable()V

    .line 12174
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12175
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBackgroundValue(I)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12250
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureBackgroundIsMutable()V

    .line 12251
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12252
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public addForeground(Lv2/device/driving/service/HmiNaviReq$LaneAction;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12005
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12007
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureForegroundIsMutable()V

    .line 12008
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12009
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public addForegroundValue(I)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12084
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureForegroundIsMutable()V

    .line 12085
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12086
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 0

    .line 11839
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->build()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->build()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 2

    .line 11788
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    .line 11789
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11790
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 3

    .line 11796
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V

    .line 11799
    iget-wide v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->laneActionDistance_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8302(Lv2/device/driving/service/HmiNaviReq$LaneActions;D)D

    .line 11800
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 11801
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    .line 11802
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    .line 11804
    :cond_0
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8402(Lv2/device/driving/service/HmiNaviReq$LaneActions;Ljava/util/List;)Ljava/util/List;

    .line 11805
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11806
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    .line 11807
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    .line 11809
    :cond_1
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8502(Lv2/device/driving/service/HmiNaviReq$LaneActions;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 11810
    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8602(Lv2/device/driving/service/HmiNaviReq$LaneActions;I)I

    .line 11811
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2

    .line 11768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 11769
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->laneActionDistance_:D

    .line 11771
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    .line 11772
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    .line 11773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    .line 11774
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBackground()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    .line 12203
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    .line 12204
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 0

    .line 11825
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    return-object p1
.end method

.method public clearForeground()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    .line 12037
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    .line 12038
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneActionDistance()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11935
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->laneActionDistance_:D

    .line 11936
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 0

    .line 11829
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

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

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11816
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    return-object v0
.end method

.method public getBackground(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;
    .locals 2

    .line 12143
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8900()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneAction;

    return-object p1
.end method

.method public getBackgroundCount()I
    .locals 1

    .line 12133
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBackgroundList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation

    .line 12122
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    .line 12123
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8900()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBackgroundValue(I)I
    .locals 1

    .line 12226
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBackgroundValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12216
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11736
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1

    .line 11784
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11780
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForeground(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;
    .locals 2

    .line 11977
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneAction;

    return-object p1
.end method

.method public getForegroundCount()I
    .locals 1

    .line 11967
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForegroundList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation

    .line 11956
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    .line 11957
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getForegroundValue(I)I
    .locals 1

    .line 12060
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getForegroundValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12050
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneActionDistance()D
    .locals 2

    .line 11911
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->laneActionDistance_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11747
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    .line 11748
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

    .line 11736
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

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

    .line 11736
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

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

    .line 11736
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

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

    .line 11736
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11889
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneActions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11895
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11891
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiNaviReq$LaneActions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11892
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

    .line 11895
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    .line 11897
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11842
    instance-of v0, p1, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-eqz v0, :cond_0

    .line 11843
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1

    .line 11845
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 4

    .line 11851
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11852
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getLaneActionDistance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 11853
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getLaneActionDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->setLaneActionDistance(D)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    .line 11855
    :cond_1
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8400(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11856
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11857
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8400(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    .line 11858
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    goto :goto_0

    .line 11860
    :cond_2
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureForegroundIsMutable()V

    .line 11861
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8400(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11863
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    .line 11865
    :cond_3
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8500(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11866
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11867
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8500(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    .line 11868
    iget p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->bitField0_:I

    goto :goto_1

    .line 11870
    :cond_4
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureBackgroundIsMutable()V

    .line 11871
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->access$8500(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11873
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    .line 11875
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 0

    return-object p0
.end method

.method public setBackground(ILv2/device/driving/service/HmiNaviReq$LaneAction;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12155
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12157
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureBackgroundIsMutable()V

    .line 12158
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12159
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundValue(II)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12237
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureBackgroundIsMutable()V

    .line 12238
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->background_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12239
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 0

    .line 11821
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    return-object p1
.end method

.method public setForeground(ILv2/device/driving/service/HmiNaviReq$LaneAction;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11989
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11991
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureForegroundIsMutable()V

    .line 11992
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11993
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public setForegroundValue(II)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 12071
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->ensureForegroundIsMutable()V

    .line 12072
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->foreground_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12073
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneActionDistance(D)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 0

    .line 11922
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->laneActionDistance_:D

    .line 11923
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 0

    .line 11834
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11736
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 0

    return-object p0
.end method
