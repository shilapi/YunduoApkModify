.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDrivingSettings.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReqOrBuilder;"
    }
.end annotation


# instance fields
.field private modEnable_:I

.field private recommendRoute_:I

.field private silentMapping_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2898
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3021
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    .line 3085
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    .line 3149
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    .line 2899
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2904
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3021
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    .line 3085
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    .line 3149
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    .line 2905
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0

    .line 2881
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0

    .line 2881
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2887
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2909
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->access$3700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 2973
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;
    .locals 2

    .line 2933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    .line 2934
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2935
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;
    .locals 2

    .line 2941
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    .line 2942
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->access$3902(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;I)I

    .line 2943
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->access$4002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;I)I

    .line 2944
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->access$4102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;I)I

    .line 2945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 1

    .line 2913
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2914
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    .line 2916
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    .line 2918
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 2959
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    return-object p1
.end method

.method public clearModEnable()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3080
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    .line 3081
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 2963
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    return-object p1
.end method

.method public clearRecommendRoute()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3208
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    .line 3209
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSilentMapping()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3144
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    .line 3145
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

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

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 1

    .line 2950
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;
    .locals 1

    .line 2929
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2925
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModEnable()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 3052
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3053
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getModEnableValue()I
    .locals 1

    .line 3030
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    return v0
.end method

.method public getRecommendRoute()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 3180
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3181
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getRecommendRouteValue()I
    .locals 1

    .line 3158
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    return v0
.end method

.method public getSilentMapping()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 3116
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3117
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getSilentMappingValue()I
    .locals 1

    .line 3094
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2892
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    .line 2893
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

    .line 2881
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

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

    .line 2881
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

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

    .line 2881
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

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

    .line 2881
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3009
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3015
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3011
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3012
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

    .line 3015
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    .line 3017
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 1

    .line 2976
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    if-eqz v0, :cond_0

    .line 2977
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1

    .line 2979
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 1

    .line 2985
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2986
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->access$3900(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2987
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->getModEnableValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setModEnableValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    .line 2989
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->access$4000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2990
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->getSilentMappingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setSilentMappingValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    .line 2992
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->access$4100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2993
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;->getRecommendRouteValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setRecommendRouteValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    .line 2995
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 2955
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    return-object p1
.end method

.method public setModEnable(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 3064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3067
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    .line 3068
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setModEnableValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 3040
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->modEnable_:I

    .line 3041
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecommendRoute(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 3192
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3195
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    .line 3196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecommendRouteValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 3168
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->recommendRoute_:I

    .line 3169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 2968
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    return-object p1
.end method

.method public setSilentMapping(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 3128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    .line 3132
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSilentMappingValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    .line 3104
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->silentMapping_:I

    .line 3105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq$Builder;
    .locals 0

    return-object p0
.end method
