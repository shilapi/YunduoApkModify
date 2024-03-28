.class public final Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVirtualDriver.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private virtualBrakePedalValue_:F

.field private virtualCoOverridingFlag_:I

.field private virtualDesiredSpd_:I

.field private virtualDriver_:I

.field private virtualGasPedalValue_:F

.field private virtualHandOnReq_:I

.field private virtualLatOverridingFlag_:I

.field private virtualLonOverridingFlag_:I

.field private virtualSteerAngle_:F

.field private virtualTimeGap_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 948
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1113
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    .line 949
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 954
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1113
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    .line 955
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;)V
    .locals 0

    .line 931
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;)V
    .locals 0

    .line 931
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 937
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 959
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1044
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 2

    .line 997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 999
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 2

    .line 1005
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;)V

    .line 1006
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I

    .line 1007
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLonOverridingFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I

    .line 1008
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLatOverridingFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I

    .line 1009
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualCoOverridingFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I

    .line 1010
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDesiredSpd_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I

    .line 1011
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualTimeGap_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I

    .line 1012
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualHandOnReq_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I

    .line 1013
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualSteerAngle_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;F)F

    .line 1014
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualBrakePedalValue_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;F)F

    .line 1015
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualGasPedalValue_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$1502(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;F)F

    .line 1016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    .line 963
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 964
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    .line 966
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLonOverridingFlag_:I

    .line 968
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLatOverridingFlag_:I

    .line 970
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualCoOverridingFlag_:I

    .line 972
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDesiredSpd_:I

    .line 974
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualTimeGap_:I

    .line 976
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualHandOnReq_:I

    const/4 v0, 0x0

    .line 978
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualSteerAngle_:F

    .line 980
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualBrakePedalValue_:F

    .line 982
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualGasPedalValue_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1030
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1034
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    return-object p1
.end method

.method public clearVirtualBrakePedalValue()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1476
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualBrakePedalValue_:F

    .line 1477
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualCoOverridingFlag()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1286
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualCoOverridingFlag_:I

    .line 1287
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualDesiredSpd()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1324
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDesiredSpd_:I

    .line 1325
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualDriver()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1172
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    .line 1173
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualGasPedalValue()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1514
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualGasPedalValue_:F

    .line 1515
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualHandOnReq()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1400
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualHandOnReq_:I

    .line 1401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualLatOverridingFlag()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1248
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLatOverridingFlag_:I

    .line 1249
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualLonOverridingFlag()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1210
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLonOverridingFlag_:I

    .line 1211
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualSteerAngle()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1438
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualSteerAngle_:F

    .line 1439
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualTimeGap()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1362
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualTimeGap_:I

    .line 1363
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

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

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    .line 1021
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1

    .line 993
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 989
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualBrakePedalValue()F
    .locals 1

    .line 1452
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualBrakePedalValue_:F

    return v0
.end method

.method public getVirtualCoOverridingFlag()I
    .locals 1

    .line 1262
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualCoOverridingFlag_:I

    return v0
.end method

.method public getVirtualDesiredSpd()I
    .locals 1

    .line 1300
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDesiredSpd_:I

    return v0
.end method

.method public getVirtualDriver()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
    .locals 1

    .line 1144
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1145
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    :cond_0
    return-object v0
.end method

.method public getVirtualDriverValue()I
    .locals 1

    .line 1122
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    return v0
.end method

.method public getVirtualGasPedalValue()F
    .locals 1

    .line 1490
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualGasPedalValue_:F

    return v0
.end method

.method public getVirtualHandOnReq()I
    .locals 1

    .line 1376
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualHandOnReq_:I

    return v0
.end method

.method public getVirtualLatOverridingFlag()I
    .locals 1

    .line 1224
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLatOverridingFlag_:I

    return v0
.end method

.method public getVirtualLonOverridingFlag()I
    .locals 1

    .line 1186
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLonOverridingFlag_:I

    return v0
.end method

.method public getVirtualSteerAngle()F
    .locals 1

    .line 1414
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualSteerAngle_:F

    return v0
.end method

.method public getVirtualTimeGap()I
    .locals 1

    .line 1338
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualTimeGap_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 942
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 943
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

    .line 931
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

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

    .line 931
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

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

    .line 931
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

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

    .line 931
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1107
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1103
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1104
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

    .line 1107
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1109
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    .line 1047
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    if-eqz v0, :cond_0

    .line 1048
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1050
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 2

    .line 1056
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1057
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualDriverValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualDriverValue(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1060
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLonOverridingFlag()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLonOverridingFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualLonOverridingFlag(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1063
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLatOverridingFlag()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLatOverridingFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualLatOverridingFlag(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1066
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualCoOverridingFlag()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1067
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualCoOverridingFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualCoOverridingFlag(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1069
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualDesiredSpd()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1070
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualDesiredSpd()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualDesiredSpd(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1072
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualTimeGap()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1073
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualTimeGap()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualTimeGap(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1075
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualHandOnReq()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1076
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualHandOnReq()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualHandOnReq(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1078
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualSteerAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 1079
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualSteerAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualSteerAngle(F)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1081
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualBrakePedalValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1082
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualBrakePedalValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualBrakePedalValue(F)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1084
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualGasPedalValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 1085
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualGasPedalValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setVirtualGasPedalValue(F)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 1087
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1026
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1039
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setVirtualBrakePedalValue(F)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1463
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualBrakePedalValue_:F

    .line 1464
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualCoOverridingFlag(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1273
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualCoOverridingFlag_:I

    .line 1274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualDesiredSpd(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1311
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDesiredSpd_:I

    .line 1312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualDriver(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    .line 1160
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualDriverValue(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1132
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualDriver_:I

    .line 1133
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualGasPedalValue(F)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1501
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualGasPedalValue_:F

    .line 1502
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualHandOnReq(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1387
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualHandOnReq_:I

    .line 1388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualLatOverridingFlag(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1235
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLatOverridingFlag_:I

    .line 1236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualLonOverridingFlag(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1197
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualLonOverridingFlag_:I

    .line 1198
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualSteerAngle(F)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1425
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualSteerAngle_:F

    .line 1426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualTimeGap(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 0

    .line 1349
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->virtualTimeGap_:I

    .line 1350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->onChanged()V

    return-object p0
.end method
