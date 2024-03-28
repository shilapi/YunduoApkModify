.class public final Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LaneFusion.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private numType_:I

.field private samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private samples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private typeEnd_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1436
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    .line 1791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    .line 1928
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 1437
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1442
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    .line 1791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    .line 1928
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 1443
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V
    .locals 0

    .line 1419
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V
    .locals 0

    .line 1419
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;-><init>()V

    return-void
.end method

.method private ensureSamplesIsMutable()V
    .locals 3

    .line 1930
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1931
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 1932
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypeEndIsMutable()V
    .locals 3

    .line 1699
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1700
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    .line 1701
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypeIsMutable()V
    .locals 3

    .line 1793
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1794
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    .line 1795
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1425
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2227
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2228
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2232
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2233
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2234
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 2236
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1447
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSamples(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;"
        }
    .end annotation

    .line 2106
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2107
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 2108
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2112
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllType(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;"
        }
    .end annotation

    .line 1901
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureTypeIsMutable()V

    .line 1902
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1904
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllTypeEnd(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;"
        }
    .end annotation

    .line 1771
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureTypeEndIsMutable()V

    .line 1772
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    .line 1541
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object p1
.end method

.method public addSamples(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 2088
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2089
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 2090
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2091
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2093
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSamples(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 2049
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2051
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 2054
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2055
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2057
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSamples(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 2070
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2071
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 2072
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2075
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSamples(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 2028
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 2033
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2036
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSamplesBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 2198
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2199
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2198
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public addSamplesBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 2210
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2211
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2210
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public addType(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1881
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureTypeIsMutable()V

    .line 1882
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1883
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public addTypeEnd(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1757
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureTypeEndIsMutable()V

    .line 1758
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1759
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 2

    .line 1480
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1482
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 3

    .line 1488
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V

    .line 1491
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->id_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1602(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;I)I

    .line 1492
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->numType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1702(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;I)I

    .line 1493
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1494
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    .line 1495
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 1497
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1802(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;Ljava/util/List;)Ljava/util/List;

    .line 1498
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1499
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    .line 1500
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 1502
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1902(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;Ljava/util/List;)Ljava/util/List;

    .line 1503
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1504
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1505
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 1506
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 1508
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2002(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1510
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2002(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1512
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2102(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;I)I

    .line 1513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1452
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1453
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->id_:I

    .line 1455
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->numType_:I

    .line 1457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    .line 1458
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 1459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    .line 1460
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 1461
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 1463
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    goto :goto_0

    .line 1465
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    .line 1527
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1654
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->id_:I

    .line 1655
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1692
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->numType_:I

    .line 1693
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    .line 1531
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object p1
.end method

.method public clearSamples()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 2124
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 2126
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 2127
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2129
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1921
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    .line 1922
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 1923
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTypeEnd()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1785
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    .line 1786
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 1787
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

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

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1518
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1

    .line 1476
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1472
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1638
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->id_:I

    return v0
.end method

.method public getNumType()I
    .locals 1

    .line 1668
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->numType_:I

    return v0
.end method

.method public getSamples(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1975
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1976
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1

    .line 1978
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getSamplesBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 2159
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public getSamplesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 2222
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamplesCount()I
    .locals 1

    .line 1961
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1962
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1964
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 1947
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1948
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1950
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamplesOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 2170
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2171
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1

    .line 2172
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2187
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .line 1845
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTypeCount()I
    .locals 1

    .line 1829
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeEnd(I)I
    .locals 1

    .line 1733
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTypeEndCount()I
    .locals 1

    .line 1723
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeEndList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1713
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1813
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1430
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    const-class v2, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    .line 1431
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

    .line 1419
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

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

    .line 1419
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

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

    .line 1419
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

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

    .line 1419
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1620
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1626
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1622
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1623
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

    .line 1626
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    .line 1628
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1544
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    if-eqz v0, :cond_0

    .line 1545
    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1

    .line 1547
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 2

    .line 1553
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1554
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->setId(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    .line 1557
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getNumType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1558
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getNumType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->setNumType(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    .line 1560
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1800(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1561
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1562
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1800(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    .line 1563
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    goto :goto_0

    .line 1565
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureTypeEndIsMutable()V

    .line 1566
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1800(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1568
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    .line 1570
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1900(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1571
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1572
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1900(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    .line 1573
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    goto :goto_1

    .line 1575
    :cond_5
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureTypeIsMutable()V

    .line 1576
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$1900(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1578
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    .line 1580
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 1581
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2000(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1582
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1583
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2000(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 1584
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    goto :goto_2

    .line 1586
    :cond_7
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 1587
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2000(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1589
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_3

    .line 1592
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2000(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1593
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1594
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1595
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1596
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2000(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    .line 1597
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->bitField0_:I

    .line 1599
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2200()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1600
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->getSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 1602
    :cond_a
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->access$2000(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1606
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSamples(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 2141
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2142
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 2143
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2144
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2146
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    .line 1523
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object p1
.end method

.method public setId(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    .line 1645
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->id_:I

    .line 1646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumType(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    .line 1679
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->numType_:I

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    .line 1536
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object p1
.end method

.method public setSamples(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 2011
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2012
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 2013
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2014
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2016
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSamples(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1990
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1992
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureSamplesIsMutable()V

    .line 1995
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1996
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 1998
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setType(II)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1862
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureTypeIsMutable()V

    .line 1863
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->type_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1864
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeEnd(II)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1744
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->ensureTypeEndIsMutable()V

    .line 1745
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->typeEnd_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1746
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 0

    return-object p0
.end method
