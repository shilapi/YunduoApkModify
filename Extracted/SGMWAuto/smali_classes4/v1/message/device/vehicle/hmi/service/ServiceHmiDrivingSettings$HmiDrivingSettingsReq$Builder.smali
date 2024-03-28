.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDrivingSettings.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReqOrBuilder;"
    }
.end annotation


# instance fields
.field private laneChangeStyle_:I

.field private passByAllowDis_:I

.field private passByCrossLineSettings_:I

.field private passBySettings_:I

.field private passTrafficLightSettings_:I

.field private virtualTeaching_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 916
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1057
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    .line 1101
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    .line 1165
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    .line 1267
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    .line 1331
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    .line 917
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 922
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1057
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    .line 1101
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    .line 1165
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    .line 1267
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    .line 923
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0

    .line 899
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0

    .line 899
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 905
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 927
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1000
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 2

    .line 957
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 959
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 2

    .line 965
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    .line 966
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I

    .line 967
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I

    .line 968
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I

    .line 969
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByAllowDis_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$902(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I

    .line 970
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$1002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I

    .line 971
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$1102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I

    .line 972
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    .line 931
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 932
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    .line 934
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    .line 936
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    .line 938
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByAllowDis_:I

    .line 940
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    .line 942
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 986
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    return-object p1
.end method

.method public clearLaneChangeStyle()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1096
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    .line 1097
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 990
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    return-object p1
.end method

.method public clearPassByAllowDis()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1262
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByAllowDis_:I

    .line 1263
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPassByCrossLineSettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1224
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    .line 1225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPassBySettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1160
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    .line 1161
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPassTrafficLightSettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1326
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    .line 1327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualTeaching()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1390
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    .line 1391
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

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

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    .line 977
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1

    .line 953
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 949
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneChangeStyle()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
    .locals 1

    .line 1076
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1077
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    :cond_0
    return-object v0
.end method

.method public getLaneChangeStyleValue()I
    .locals 1

    .line 1062
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    return v0
.end method

.method public getPassByAllowDis()I
    .locals 1

    .line 1238
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByAllowDis_:I

    return v0
.end method

.method public getPassByCrossLineSettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 1196
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1197
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getPassByCrossLineSettingsValue()I
    .locals 1

    .line 1174
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    return v0
.end method

.method public getPassBySettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 1132
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1133
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getPassBySettingsValue()I
    .locals 1

    .line 1110
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    return v0
.end method

.method public getPassTrafficLightSettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;
    .locals 1

    .line 1298
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1299
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;

    :cond_0
    return-object v0
.end method

.method public getPassTrafficLightSettingsValue()I
    .locals 1

    .line 1276
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    return v0
.end method

.method public getVirtualTeaching()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 1362
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1363
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getVirtualTeachingValue()I
    .locals 1

    .line 1340
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 910
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 911
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

    .line 899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

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

    .line 899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

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

    .line 899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

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

    .line 899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1045
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1051
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1047
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1048
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

    .line 1051
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 1053
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    .line 1003
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    if-eqz v0, :cond_0

    .line 1004
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1

    .line 1006
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    .line 1012
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1013
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getLaneChangeStyleValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setLaneChangeStyleValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 1016
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$700(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1017
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getPassBySettingsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setPassBySettingsValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 1019
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1020
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getPassByCrossLineSettingsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setPassByCrossLineSettingsValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 1022
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getPassByAllowDis()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1023
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getPassByAllowDis()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setPassByAllowDis(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 1025
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$1000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1026
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getPassTrafficLightSettingsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setPassTrafficLightSettingsValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 1028
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->access$1100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1029
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getVirtualTeachingValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setVirtualTeachingValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 1031
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 982
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    return-object p1
.end method

.method public setLaneChangeStyle(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneChangeStyleValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1068
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->laneChangeStyle_:I

    .line 1069
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByAllowDis(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1249
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByAllowDis_:I

    .line 1250
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByCrossLineSettings(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1208
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    .line 1212
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByCrossLineSettingsValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1184
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passByCrossLineSettings_:I

    .line 1185
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassBySettings(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1144
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    .line 1148
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassBySettingsValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1120
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passBySettings_:I

    .line 1121
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassTrafficLightSettings(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1310
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    .line 1314
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassTrafficLightSettingsValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1286
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->passTrafficLightSettings_:I

    .line 1287
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 995
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setVirtualTeaching(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1374
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    .line 1378
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualTeachingValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 0

    .line 1350
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->virtualTeaching_:I

    .line 1351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->onChanged()V

    return-object p0
.end method
