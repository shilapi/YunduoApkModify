.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiFaceid.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRspOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private existence_:I

.field private faceLiving_:I

.field private faceOcclusion_:I

.field private headPosture_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private uid_:I

.field private wearingGlasses_:I

.field private wearingHat_:I

.field private wearingRespirator_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1608
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    .line 1673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    .line 1838
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    .line 1902
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    .line 1966
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    .line 2030
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    .line 2094
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    .line 1397
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 1402
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1608
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    .line 1673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    .line 1838
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    .line 1902
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    .line 1966
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    .line 2030
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    .line 2094
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    .line 1403
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;)V
    .locals 0

    .line 1379
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;)V
    .locals 0

    .line 1379
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;-><init>()V

    return-void
.end method

.method private ensureHeadPostureIsMutable()V
    .locals 3

    .line 1675
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1676
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    .line 1677
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1385
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1407
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1300()Z

    return-void
.end method


# virtual methods
.method public addAllHeadPosture(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;"
        }
    .end annotation

    .line 1753
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->ensureHeadPostureIsMutable()V

    .line 1754
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$EnumSwitch;

    .line 1755
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1757
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllHeadPostureValue(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;"
        }
    .end annotation

    .line 1830
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->ensureHeadPostureIsMutable()V

    .line 1831
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

    .line 1832
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1834
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public addHeadPosture(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1737
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->ensureHeadPostureIsMutable()V

    .line 1740
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public addHeadPostureValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1816
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->ensureHeadPostureIsMutable()V

    .line 1817
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1496
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 2

    .line 1443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1445
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 3

    .line 1451
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;)V

    .line 1454
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->uid_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1502(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    .line 1455
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    .line 1456
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1457
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    .line 1458
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    .line 1460
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;Ljava/util/List;)Ljava/util/List;

    .line 1461
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    .line 1462
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    .line 1463
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    .line 1464
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    .line 1465
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2202(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    .line 1466
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->result_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2302(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    const/4 v1, 0x0

    .line 1467
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2402(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I

    .line 1468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 2

    .line 1411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1412
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->uid_:I

    .line 1414
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    .line 1416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    .line 1417
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    .line 1418
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    .line 1420
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    .line 1422
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    .line 1424
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    .line 1426
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    .line 1428
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->result_:I

    return-object p0
.end method

.method public clearExistence()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1667
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    .line 1668
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaceLiving()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1897
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    .line 1898
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaceOcclusion()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2153
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    .line 2154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1482
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    return-object p1
.end method

.method public clearHeadPosture()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1768
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    .line 1769
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    .line 1770
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1486
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    return-object p1
.end method

.method public clearResult()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2191
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->result_:I

    .line 2192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUid()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1603
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->uid_:I

    .line 1604
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWearingGlasses()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2025
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    .line 2026
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWearingHat()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1961
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    .line 1962
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWearingRespirator()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2089
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    .line 2090
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

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

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1

    .line 1439
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1435
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExistence()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1639
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1640
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getExistenceValue()I
    .locals 1

    .line 1617
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    return v0
.end method

.method public getFaceLiving()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1869
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1870
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFaceLivingValue()I
    .locals 1

    .line 1847
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    return v0
.end method

.method public getFaceOcclusion()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 2125
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2126
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFaceOcclusionValue()I
    .locals 1

    .line 2103
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    return v0
.end method

.method public getHeadPosture(I)Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 2

    .line 1709
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$EnumSwitch;

    return-object p1
.end method

.method public getHeadPostureCount()I
    .locals 1

    .line 1699
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeadPostureList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;"
        }
    .end annotation

    .line 1688
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    .line 1689
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getHeadPostureValue(I)I
    .locals 1

    .line 1792
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeadPostureValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1782
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 2167
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->result_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1579
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->uid_:I

    return v0
.end method

.method public getWearingGlasses()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1997
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1998
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingGlassesValue()I
    .locals 1

    .line 1975
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    return v0
.end method

.method public getWearingHat()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1933
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1934
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingHatValue()I
    .locals 1

    .line 1911
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    return v0
.end method

.method public getWearingRespirator()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 2061
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2062
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingRespiratorValue()I
    .locals 1

    .line 2039
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1390
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1391
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

    .line 1379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

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

    .line 1379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

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

    .line 1379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

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

    .line 1379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1557
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1559
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1560
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

    .line 1563
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1565
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1499
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    if-eqz v0, :cond_0

    .line 1500
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1

    .line 1502
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 2

    .line 1508
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1509
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getUid()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1510
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setUid(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1512
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1600(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1513
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getExistenceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setExistenceValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1515
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1700(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1516
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1517
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1700(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    .line 1518
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->bitField0_:I

    goto :goto_0

    .line 1520
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->ensureHeadPostureIsMutable()V

    .line 1521
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1700(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1523
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    .line 1525
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1800(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1526
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getFaceLivingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setFaceLivingValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1528
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$1900(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1529
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getWearingHatValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setWearingHatValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1531
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2000(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1532
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getWearingGlassesValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setWearingGlassesValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1534
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2100(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1535
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getWearingRespiratorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setWearingRespiratorValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1537
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->access$2200(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1538
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getFaceOcclusionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setFaceOcclusionValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1540
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getResult()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1541
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getResult()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setResult(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 1543
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public setExistence(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1651
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    .line 1655
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setExistenceValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1627
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->existence_:I

    .line 1628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaceLiving(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1881
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    .line 1885
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaceLivingValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1857
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceLiving_:I

    .line 1858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaceOcclusion(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 2137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    .line 2141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaceOcclusionValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 2113
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->faceOcclusion_:I

    .line 2114
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1478
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    return-object p1
.end method

.method public setHeadPosture(ILv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1721
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->ensureHeadPostureIsMutable()V

    .line 1724
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1725
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeadPostureValue(II)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1803
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->ensureHeadPostureIsMutable()V

    .line 1804
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->headPosture_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1805
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1491
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    return-object p1
.end method

.method public setResult(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 2178
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->result_:I

    .line 2179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setUid(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1590
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->uid_:I

    .line 1591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public setWearingGlasses(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 2009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    .line 2013
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingGlassesValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1985
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingGlasses_:I

    .line 1986
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingHat(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1945
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    .line 1949
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingHatValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 1921
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingHat_:I

    .line 1922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingRespirator(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 2073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    .line 2077
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingRespiratorValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 0

    .line 2049
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->wearingRespirator_:I

    .line 2050
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->onChanged()V

    return-object p0
.end method
