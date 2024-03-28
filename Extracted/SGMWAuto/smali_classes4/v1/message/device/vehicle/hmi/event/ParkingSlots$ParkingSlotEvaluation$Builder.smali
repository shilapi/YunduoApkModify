.class public final Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingSlots.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;"
    }
.end annotation


# instance fields
.field private comfortCost_:F

.field private efficiencyCost_:F

.field private safetyCost_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1903
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1904
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1909
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1910
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V
    .locals 0

    .line 1886
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V
    .locals 0

    .line 1886
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1892
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1914
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->access$2600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    .line 1978
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 2

    .line 1938
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    .line 1939
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1940
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 2

    .line 1946
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V

    .line 1947
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->safetyCost_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->access$2802(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;F)F

    .line 1948
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->efficiencyCost_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->access$2902(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;F)F

    .line 1949
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->comfortCost_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->access$3002(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;F)F

    .line 1950
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    .line 1918
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1919
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->safetyCost_:F

    .line 1921
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->efficiencyCost_:F

    .line 1923
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->comfortCost_:F

    return-object p0
.end method

.method public clearComfortCost()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2099
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->comfortCost_:F

    .line 2100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEfficiencyCost()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2073
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->efficiencyCost_:F

    .line 2074
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    .line 1964
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    .line 1968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    return-object p1
.end method

.method public clearSafetyCost()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2047
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->safetyCost_:F

    .line 2048
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

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

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    .line 1955
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    return-object v0
.end method

.method public getComfortCost()F
    .locals 1

    .line 2083
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->comfortCost_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1

    .line 1934
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1930
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEfficiencyCost()F
    .locals 1

    .line 2057
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->efficiencyCost_:F

    return v0
.end method

.method public getSafetyCost()F
    .locals 1

    .line 2031
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->safetyCost_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1897
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    .line 1898
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

    .line 1886
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

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

    .line 1886
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

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

    .line 1886
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

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

    .line 1886
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2014
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2020
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2016
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2017
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

    .line 2020
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    .line 2022
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    .line 1981
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-eqz v0, :cond_0

    .line 1982
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1

    .line 1984
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 2

    .line 1990
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1991
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getSafetyCost()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1992
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getSafetyCost()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setSafetyCost(F)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    .line 1994
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getEfficiencyCost()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1995
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getEfficiencyCost()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setEfficiencyCost(F)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    .line 1997
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getComfortCost()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1998
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getComfortCost()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setComfortCost(F)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    .line 2000
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    return-object p0
.end method

.method public setComfortCost(F)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    .line 2090
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->comfortCost_:F

    .line 2091
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->onChanged()V

    return-object p0
.end method

.method public setEfficiencyCost(F)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    .line 2064
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->efficiencyCost_:F

    .line 2065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    .line 1960
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    .line 1973
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    return-object p1
.end method

.method public setSafetyCost(F)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    .line 2038
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->safetyCost_:F

    .line 2039
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 0

    return-object p0
.end method
