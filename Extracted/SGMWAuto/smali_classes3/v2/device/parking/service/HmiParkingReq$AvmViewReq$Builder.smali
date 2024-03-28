.class public final Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$AvmViewReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;",
        ">;",
        "Lv2/device/parking/service/HmiParkingReq$AvmViewReqOrBuilder;"
    }
.end annotation


# instance fields
.field private avmMode_:I

.field private avmTrans_:I

.field private avmView_:I

.field private cmsMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6096
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6225
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    .line 6289
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    .line 6353
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    .line 6417
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    .line 6097
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6102
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6225
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    .line 6289
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    .line 6353
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    .line 6417
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    .line 6103
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 6079
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 6079
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6085
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6107
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$6800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6174
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 2

    .line 6133
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    .line 6134
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6135
    :cond_0
    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 2

    .line 6141
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V

    .line 6142
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7002(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;I)I

    .line 6143
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7102(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;I)I

    .line 6144
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7202(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;I)I

    .line 6145
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7302(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;I)I

    .line 6146
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    .line 6111
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6112
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    .line 6114
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    .line 6116
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    .line 6118
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    return-object p0
.end method

.method public clearAvmMode()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6348
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    .line 6349
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvmTrans()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6412
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    .line 6413
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvmView()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6284
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    .line 6285
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCmsMode()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6476
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    .line 6477
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6160
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6164
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

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

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    .line 6151
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    return-object v0
.end method

.method public getAvmMode()Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;
    .locals 1

    .line 6320
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6321
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    :cond_0
    return-object v0
.end method

.method public getAvmModeValue()I
    .locals 1

    .line 6298
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    return v0
.end method

.method public getAvmTrans()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 6384
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6385
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getAvmTransValue()I
    .locals 1

    .line 6362
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    return v0
.end method

.method public getAvmView()Lv2/device/parking/service/HmiParkingReq$EnumAvmView;
    .locals 1

    .line 6256
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumAvmView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6257
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumAvmView;

    :cond_0
    return-object v0
.end method

.method public getAvmViewValue()I
    .locals 1

    .line 6234
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    return v0
.end method

.method public getCmsMode()Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;
    .locals 1

    .line 6448
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6449
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    :cond_0
    return-object v0
.end method

.method public getCmsModeValue()I
    .locals 1

    .line 6426
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1

    .line 6129
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6125
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6090
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    .line 6091
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

    .line 6079
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

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

    .line 6079
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

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

    .line 6079
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

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

    .line 6079
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6213
    :try_start_0
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6219
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6215
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6216
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

    .line 6219
    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    .line 6221
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    .line 6177
    instance-of v0, p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    if-eqz v0, :cond_0

    .line 6178
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1

    .line 6180
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    .line 6186
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6187
    :cond_0
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7000(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6188
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getAvmViewValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setAvmViewValue(I)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    .line 6190
    :cond_1
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7100(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6191
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getAvmModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setAvmModeValue(I)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    .line 6193
    :cond_2
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7200(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6194
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getAvmTransValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setAvmTransValue(I)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    .line 6196
    :cond_3
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->access$7300(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 6197
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getCmsModeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setCmsModeValue(I)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    .line 6199
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setAvmMode(Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6332
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6335
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    .line 6336
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmModeValue(I)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6308
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmMode_:I

    .line 6309
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmTrans(Lv2/common/AutoCommon$EnumSwitch;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6396
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6399
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    .line 6400
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmTransValue(I)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6372
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmTrans_:I

    .line 6373
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmView(Lv2/device/parking/service/HmiParkingReq$EnumAvmView;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6268
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6271
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    .line 6272
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmViewValue(I)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6244
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->avmView_:I

    .line 6245
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmsMode(Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6460
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6463
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    .line 6464
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmsModeValue(I)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6436
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->cmsMode_:I

    .line 6437
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6156
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    .line 6169
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6079
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 0

    return-object p0
.end method
