.class public final Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmsFaceId.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdStateOrBuilder;"
    }
.end annotation


# instance fields
.field private existence_:I

.field private faceLiving_:I

.field private faceOcclusion_:I

.field private headPosture_:I

.field private result_:I

.field private uid_:I

.field private wearingGlasses_:I

.field private wearingHat_:I

.field private wearingRespirator_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 854
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1051
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    .line 1115
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    .line 1179
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    .line 1243
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    .line 1307
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    .line 1371
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    .line 1435
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    .line 855
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 860
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1051
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    .line 1115
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    .line 1179
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    .line 1243
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    .line 1307
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    .line 1371
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    .line 1435
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    .line 861
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;)V
    .locals 0

    .line 837
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;)V
    .locals 0

    .line 837
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 843
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 865
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 947
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 2

    .line 901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 903
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 2

    .line 909
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;)V

    .line 910
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->uid_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$602(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 911
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$702(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 912
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$802(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 913
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$902(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 914
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1002(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 915
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1102(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 916
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1202(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 917
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1302(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 918
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->result_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1402(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I

    .line 919
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    .line 869
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 870
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->uid_:I

    .line 872
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    .line 874
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    .line 876
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    .line 878
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    .line 880
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    .line 882
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    .line 884
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    .line 886
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->result_:I

    return-object p0
.end method

.method public clearExistence()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1110
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    .line 1111
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaceLiving()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1238
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    .line 1239
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFaceOcclusion()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1494
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    .line 1495
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 933
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    return-object p1
.end method

.method public clearHeadPosture()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1174
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    .line 1175
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 937
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    return-object p1
.end method

.method public clearResult()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1532
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->result_:I

    .line 1533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUid()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1046
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->uid_:I

    .line 1047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWearingGlasses()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1366
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    .line 1367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWearingHat()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1302
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    .line 1303
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWearingRespirator()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1430
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    .line 1431
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

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

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    .line 924
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1

    .line 897
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 893
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExistence()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1082
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1083
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getExistenceValue()I
    .locals 1

    .line 1060
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    return v0
.end method

.method public getFaceLiving()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1210
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1211
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFaceLivingValue()I
    .locals 1

    .line 1188
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    return v0
.end method

.method public getFaceOcclusion()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1466
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1467
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFaceOcclusionValue()I
    .locals 1

    .line 1444
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    return v0
.end method

.method public getHeadPosture()Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
    .locals 1

    .line 1146
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1147
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    :cond_0
    return-object v0
.end method

.method public getHeadPostureValue()I
    .locals 1

    .line 1124
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 1508
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->result_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1022
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->uid_:I

    return v0
.end method

.method public getWearingGlasses()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1338
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1339
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingGlassesValue()I
    .locals 1

    .line 1316
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    return v0
.end method

.method public getWearingHat()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1274
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1275
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingHatValue()I
    .locals 1

    .line 1252
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    return v0
.end method

.method public getWearingRespirator()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1402
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1403
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingRespiratorValue()I
    .locals 1

    .line 1380
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 848
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 849
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

    .line 837
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

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

    .line 837
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

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

    .line 837
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

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

    .line 837
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1001
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1007
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1003
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1004
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

    .line 1007
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 1009
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    .line 950
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    if-eqz v0, :cond_0

    .line 951
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1

    .line 953
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    .line 959
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 960
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getUid()I

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setUid(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 963
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$700(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getExistenceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setExistenceValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 966
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$800(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getHeadPostureValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setHeadPostureValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 969
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$900(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 970
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getFaceLivingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setFaceLivingValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 972
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1000(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 973
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getWearingHatValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setWearingHatValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 975
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1100(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 976
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getWearingGlassesValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setWearingGlassesValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 978
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1200(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 979
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getWearingRespiratorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setWearingRespiratorValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 981
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->access$1300(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 982
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getFaceOcclusionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setFaceOcclusionValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 984
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getResult()I

    move-result v0

    if-eqz v0, :cond_9

    .line 985
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getResult()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setResult(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 987
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    return-object p0
.end method

.method public setExistence(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1094
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    .line 1098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setExistenceValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1070
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->existence_:I

    .line 1071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaceLiving(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1222
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    .line 1226
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaceLivingValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1198
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceLiving_:I

    .line 1199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaceOcclusion(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1478
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaceOcclusionValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1454
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->faceOcclusion_:I

    .line 1455
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 929
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    return-object p1
.end method

.method public setHeadPosture(Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1158
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeadPostureValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1134
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->headPosture_:I

    .line 1135
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 942
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    return-object p1
.end method

.method public setResult(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1519
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->result_:I

    .line 1520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setUid(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1033
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->uid_:I

    .line 1034
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    return-object p0
.end method

.method public setWearingGlasses(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1350
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    .line 1354
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingGlassesValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1326
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingGlasses_:I

    .line 1327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingHat(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1286
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    .line 1290
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingHatValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1262
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingHat_:I

    .line 1263
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingRespirator(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1414
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    .line 1418
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearingRespiratorValue(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 0

    .line 1390
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->wearingRespirator_:I

    .line 1391
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->onChanged()V

    return-object p0
.end method
