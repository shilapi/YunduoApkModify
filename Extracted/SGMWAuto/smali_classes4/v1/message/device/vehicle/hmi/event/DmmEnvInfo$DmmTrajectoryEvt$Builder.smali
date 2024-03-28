.class public final Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmEnvInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private trajCurveParamA_:F

.field private trajCurveParamB_:F

.field private trajCurveParamC_:F

.field private trajCurveParamD_:F

.field private trajEndPoint_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1923
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1924
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1929
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1930
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0

    .line 1906
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0

    .line 1906
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1912
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1934
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 2004
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 2

    .line 1962
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    .line 1963
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1964
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 2

    .line 1970
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    .line 1971
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamA_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F

    .line 1972
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamB_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F

    .line 1973
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamC_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F

    .line 1974
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamD_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F

    .line 1975
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajEndPoint_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F

    .line 1976
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    .line 1938
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1939
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamA_:F

    .line 1941
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamB_:F

    .line 1943
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamC_:F

    .line 1945
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamD_:F

    .line 1947
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajEndPoint_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 1990
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 1994
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    return-object p1
.end method

.method public clearTrajCurveParamA()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2091
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamA_:F

    .line 2092
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrajCurveParamB()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2129
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamB_:F

    .line 2130
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrajCurveParamC()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2167
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamC_:F

    .line 2168
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrajCurveParamD()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2205
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamD_:F

    .line 2206
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrajEndPoint()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2243
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajEndPoint_:F

    .line 2244
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

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

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    .line 1981
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1

    .line 1958
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1954
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTrajCurveParamA()F
    .locals 1

    .line 2067
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamA_:F

    return v0
.end method

.method public getTrajCurveParamB()F
    .locals 1

    .line 2105
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamB_:F

    return v0
.end method

.method public getTrajCurveParamC()F
    .locals 1

    .line 2143
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamC_:F

    return v0
.end method

.method public getTrajCurveParamD()F
    .locals 1

    .line 2181
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamD_:F

    return v0
.end method

.method public getTrajEndPoint()F
    .locals 1

    .line 2219
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajEndPoint_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1917
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    .line 1918
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

    .line 1906
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

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

    .line 1906
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

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

    .line 1906
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

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

    .line 1906
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2046
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2052
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2048
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2049
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

    .line 2052
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    .line 2054
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    .line 2007
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    if-eqz v0, :cond_0

    .line 2008
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2010
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 2

    .line 2016
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2017
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamA()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2018
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamA()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setTrajCurveParamA(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    .line 2020
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamB()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2021
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamB()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setTrajCurveParamB(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    .line 2023
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamC()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2024
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamC()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setTrajCurveParamC(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    .line 2026
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamD()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 2027
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamD()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setTrajCurveParamD(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    .line 2029
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajEndPoint()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 2030
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajEndPoint()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setTrajEndPoint(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    .line 2032
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 1986
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 1999
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    return-object p1
.end method

.method public setTrajCurveParamA(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 2078
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamA_:F

    .line 2079
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrajCurveParamB(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 2116
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamB_:F

    .line 2117
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrajCurveParamC(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 2154
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamC_:F

    .line 2155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrajCurveParamD(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 2192
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajCurveParamD_:F

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrajEndPoint(F)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    .line 2230
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->trajEndPoint_:F

    .line 2231
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1906
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 0

    return-object p0
.end method
