.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReqOrBuilder;"
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

    .line 6088
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6217
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    .line 6281
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    .line 6345
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    .line 6409
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    .line 6089
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6094
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6217
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    .line 6281
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    .line 6345
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    .line 6409
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    .line 6095
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 6071
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 6071
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6077
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6099
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$6800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6166
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 2

    .line 6125
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    .line 6126
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6127
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 2

    .line 6133
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    .line 6134
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;I)I

    .line 6135
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7102(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;I)I

    .line 6136
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7202(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;I)I

    .line 6137
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7302(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;I)I

    .line 6138
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    .line 6103
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6104
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    .line 6106
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    .line 6108
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    .line 6110
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    return-object p0
.end method

.method public clearAvmMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6340
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    .line 6341
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvmTrans()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6404
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    .line 6405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvmView()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6276
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    .line 6277
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCmsMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6468
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    .line 6469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6152
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6156
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

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

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    .line 6143
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    return-object v0
.end method

.method public getAvmMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;
    .locals 1

    .line 6312
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6313
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;

    :cond_0
    return-object v0
.end method

.method public getAvmModeValue()I
    .locals 1

    .line 6290
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    return v0
.end method

.method public getAvmTrans()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 6376
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6377
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getAvmTransValue()I
    .locals 1

    .line 6354
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    return v0
.end method

.method public getAvmView()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;
    .locals 1

    .line 6248
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6249
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;

    :cond_0
    return-object v0
.end method

.method public getAvmViewValue()I
    .locals 1

    .line 6226
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    return v0
.end method

.method public getCmsMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;
    .locals 1

    .line 6440
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6441
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;

    :cond_0
    return-object v0
.end method

.method public getCmsModeValue()I
    .locals 1

    .line 6418
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1

    .line 6121
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6117
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6082
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    .line 6083
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

    .line 6071
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

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

    .line 6071
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

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

    .line 6071
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

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

    .line 6071
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6205
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6211
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6207
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6208
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

    .line 6211
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    .line 6213
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    .line 6169
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    if-eqz v0, :cond_0

    .line 6170
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1

    .line 6172
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    .line 6178
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6179
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7000(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6180
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getAvmViewValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setAvmViewValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    .line 6182
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7100(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6183
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getAvmModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setAvmModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    .line 6185
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7200(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6186
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getAvmTransValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setAvmTransValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    .line 6188
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->access$7300(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 6189
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getCmsModeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setCmsModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    .line 6191
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setAvmMode(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6324
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6327
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    .line 6328
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6300
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmMode_:I

    .line 6301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmTrans(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6388
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6391
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    .line 6392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmTransValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6364
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmTrans_:I

    .line 6365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmView(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6260
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6263
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    .line 6264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvmViewValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6236
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->avmView_:I

    .line 6237
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmsMode(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6452
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6455
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    .line 6456
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmsModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6428
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->cmsMode_:I

    .line 6429
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6148
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    .line 6161
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6071
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 0

    return-object p0
.end method
