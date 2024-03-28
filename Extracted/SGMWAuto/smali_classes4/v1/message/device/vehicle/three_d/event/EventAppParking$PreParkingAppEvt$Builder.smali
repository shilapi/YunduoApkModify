.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvtOrBuilder;"
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

    .line 990
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1122
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 991
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 996
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1122
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 997
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 973
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 973
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureFloorsIsMutable()V
    .locals 3

    .line 1168
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1170
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 979
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1001
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllFloors(Ljava/lang/Iterable;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;"
        }
    .end annotation

    .line 1240
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->ensureFloorsIsMutable()V

    .line 1241
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1243
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public addFloors(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1226
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->ensureFloorsIsMutable()V

    .line 1227
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1069
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 2

    .line 1023
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1025
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 3

    .line 1031
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    .line 1034
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$602(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;I)I

    .line 1035
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1036
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1037
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    .line 1039
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$702(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 1040
    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$802(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;I)I

    .line 1041
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1005
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1006
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1008
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1009
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public clearFloors()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1255
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    .line 1256
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMode()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1161
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1059
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

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

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1

    .line 1019
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1015
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloors(I)I
    .locals 1

    .line 1202
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFloorsCount()I
    .locals 1

    .line 1192
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

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

    .line 1182
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
    .locals 1

    .line 1141
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingMode;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1142
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingMode;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1127
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 984
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    .line 985
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

    .line 973
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

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

    .line 973
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

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

    .line 973
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

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

    .line 973
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1109
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1115
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1111
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1112
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

    .line 1115
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    .line 1117
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1072
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    if-eqz v0, :cond_0

    .line 1073
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1075
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1081
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1082
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$600(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->setModeValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    .line 1085
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$700(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1086
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$700(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    .line 1088
    iget p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1090
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->ensureFloorsIsMutable()V

    .line 1091
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->access$700(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1093
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    .line 1095
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1051
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public setFloors(II)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1213
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->ensureFloorsIsMutable()V

    .line 1214
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->floors_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1215
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMode(Lv1/message/device/vehicle/Common$EnumParkingMode;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1149
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1153
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1133
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mode_:I

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    .line 1064
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 0

    return-object p0
.end method
