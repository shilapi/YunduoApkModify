.class public final Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "FusedFreespace.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;"
        }
    .end annotation
.end field

.field private faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$FaultCode;",
            "Lv1/message/device/vehicle/Common$FaultCode$Builder;",
            "Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

.field private mode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 663
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    const/4 v0, 0x0

    .line 951
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    .line 996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 664
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 669
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 834
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    const/4 p1, 0x0

    .line 951
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    .line 996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 670
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V
    .locals 0

    .line 646
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V
    .locals 0

    .line 646
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 3

    .line 998
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 1000
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1223
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1224
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1228
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1230
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 1232
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 652
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFaultCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$FaultCode;",
            "Lv1/message/device/vehicle/Common$FaultCode$Builder;",
            "Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 943
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 946
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    .line 948
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 674
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1135
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 1136
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1138
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1140
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addData(ILv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 1120
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1121
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 1122
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1123
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1125
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addData(ILv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 1089
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1091
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 1094
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1095
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1097
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addData(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 1106
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 1108
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addData(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 1072
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1074
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 1077
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDataBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 2

    .line 1202
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1203
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v1

    .line 1202
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object v0
.end method

.method public addDataBuilder(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 2

    .line 1210
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1211
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v1

    .line 1210
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    .line 762
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 2

    .line 707
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 709
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 3

    .line 715
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V

    .line 718
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 719
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$602(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode;

    goto :goto_0

    .line 721
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$FaultCode;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$602(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode;

    .line 723
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$702(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;I)I

    .line 724
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 725
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 726
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 727
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    .line 729
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$802(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 731
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$802(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 733
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$902(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;I)I

    .line 734
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 2

    .line 679
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 680
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 681
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    goto :goto_0

    .line 683
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    .line 684
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 686
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    .line 688
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 690
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 692
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public clearData()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 1148
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 1150
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    .line 1151
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearFaultCode()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 2

    .line 905
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 906
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    .line 907
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 909
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    .line 910
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    .line 748
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    return-object p1
.end method

.method public clearMode()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 990
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    .line 991
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    .line 752
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

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

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 739
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    return-object v0
.end method

.method public getData(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1

    .line 1031
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p1

    .line 1034
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p1
.end method

.method public getDataBuilder(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1175
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object p1
.end method

.method public getDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;",
            ">;"
        }
    .end annotation

    .line 1218
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 1021
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1024
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1014
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrBuilder(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;
    .locals 1

    .line 1182
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;

    return-object p1

    .line 1184
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;

    return-object p1
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1195
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1

    .line 703
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 699
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;
    .locals 1

    .line 847
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$FaultCode;->getDefaultInstance()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    :cond_0
    return-object v0

    .line 850
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$FaultCode;

    return-object v0
.end method

.method public getFaultCodeBuilder()Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    .line 921
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getFaultCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$FaultCode$Builder;

    return-object v0
.end method

.method public getFaultCodeOrBuilder()Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;
    .locals 1

    .line 927
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;

    return-object v0

    .line 930
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    if-nez v0, :cond_1

    .line 931
    invoke-static {}, Lv1/message/device/vehicle/Common$FaultCode;->getDefaultInstance()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
    .locals 1

    .line 970
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 971
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 956
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    return v0
.end method

.method public hasFaultCode()Z
    .locals 1

    .line 841
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

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

    .line 657
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    .line 658
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFaultCode(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 887
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    if-eqz v0, :cond_0

    .line 890
    invoke-static {v0}, Lv1/message/device/vehicle/Common$FaultCode;->newBuilder(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->buildPartial()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    goto :goto_0

    .line 892
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    .line 894
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_1

    .line 896
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

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

    .line 646
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

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

    .line 646
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

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

    .line 646
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 821
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 827
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 823
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
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

    .line 827
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    .line 829
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 765
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    if-eqz v0, :cond_0

    .line 766
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1

    .line 768
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 774
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 775
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->hasFaultCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFaultCode(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    .line 778
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$700(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->setModeValue(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    .line 781
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 782
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$800(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 783
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 784
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$800(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 785
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 787
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 788
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$800(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 790
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_1

    .line 793
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$800(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 794
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 795
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 796
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 797
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$800(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    .line 798
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->bitField0_:I

    .line 800
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$1000()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 801
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 803
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->access$800(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 807
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeData(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 1161
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1162
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 1163
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1164
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setData(ILv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 1059
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1060
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 1061
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1064
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setData(ILv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 1042
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1044
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->ensureDataIsMutable()V

    .line 1047
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1050
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFaultCode(Lv1/message/device/vehicle/Common$FaultCode$Builder;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 874
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 875
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->build()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    .line 876
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->build()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFaultCode(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 857
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 859
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    goto :goto_0

    .line 864
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    .line 744
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    return-object p1
.end method

.method public setMode(Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    .line 978
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    .line 982
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    .line 962
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mode_:I

    .line 963
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    .line 757
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 0

    return-object p0
.end method
