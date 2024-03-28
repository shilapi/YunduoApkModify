.class public final Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeParking.java"

# interfaces
.implements Lv2/ue/parking/AppToUeParking$PreParkingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;",
        ">;",
        "Lv2/ue/parking/AppToUeParking$PreParkingAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private floors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1104
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1236
    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1105
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1236
    iput p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1111
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 1087
    invoke-direct {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 1087
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureFloorsIsMutable()V
    .locals 3

    .line 1282
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1284
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1093
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1115
    invoke-static {}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllFloors(Ljava/lang/Iterable;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;"
        }
    .end annotation

    .line 1354
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->ensureFloorsIsMutable()V

    .line 1355
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1357
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public addFloors(I)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1340
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->ensureFloorsIsMutable()V

    .line 1341
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1183
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 2

    .line 1137
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1139
    :cond_0
    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 3

    .line 1145
    new-instance v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/AppToUeParking$1;)V

    .line 1148
    iget v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    invoke-static {v0, v1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$602(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;I)I

    .line 1149
    iget v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1150
    iget-object v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1151
    iget v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    .line 1153
    :cond_0
    iget-object v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$702(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 1154
    invoke-static {v0, v1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$802(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;I)I

    .line 1155
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1119
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1120
    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1123
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1169
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public clearFloors()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1369
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    .line 1370
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMode()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1275
    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1276
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1173
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

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

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1160
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1

    .line 1133
    invoke-static {}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getDefaultInstance()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1129
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloors(I)I
    .locals 1

    .line 1316
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFloorsCount()I
    .locals 1

    .line 1306
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFloorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1296
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 1255
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMode;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1256
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1241
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1098
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    const-class v2, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    .line 1099
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

    .line 1087
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

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

    .line 1087
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

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

    .line 1087
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

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

    .line 1087
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1223
    :try_start_0
    invoke-static {}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1225
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1226
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

    .line 1229
    invoke-virtual {p0, v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    .line 1231
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1186
    instance-of v0, p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    if-eqz v0, :cond_0

    .line 1187
    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1189
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1195
    invoke-static {}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getDefaultInstance()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1196
    :cond_0
    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$600(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->setModeValue(I)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    .line 1199
    :cond_1
    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$700(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1200
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$700(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1202
    iget p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1204
    :cond_2
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->ensureFloorsIsMutable()V

    .line 1205
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->access$700(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1207
    :goto_0
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    .line 1209
    :cond_3
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1165
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public setFloors(II)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1327
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->ensureFloorsIsMutable()V

    .line 1328
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1329
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1263
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1267
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1247
    iput p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1248
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1178
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 0

    return-object p0
.end method
