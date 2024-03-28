.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiParkingMapManage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReqOrBuilder;"
    }
.end annotation


# instance fields
.field private infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 830
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 955
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    const/4 v0, 0x0

    .line 1019
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 831
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 836
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 955
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    const/4 p1, 0x0

    .line 1019
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 837
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V
    .locals 0

    .line 813
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V
    .locals 0

    .line 813
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 819
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1164
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->getInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v1

    .line 1165
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1166
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1167
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 1169
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 841
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    .line 910
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;
    .locals 2

    .line 867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 869
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;
    .locals 2

    .line 875
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V

    .line 876
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;I)I

    .line 877
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 878
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 882
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 2

    .line 845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 846
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    .line 848
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 849
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    goto :goto_0

    .line 851
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 852
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    .line 896
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    return-object p1
.end method

.method public clearInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 2

    .line 1114
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1115
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 1116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 1118
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 1119
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    .line 900
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    return-object p1
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1014
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    .line 1015
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

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

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 1

    .line 887
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;
    .locals 1

    .line 863
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 859
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;
    .locals 1

    .line 1040
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1043
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    return-object v0
.end method

.method public getInfoBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    .line 1134
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    return-object v0
.end method

.method public getInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfoOrBuilder;
    .locals 1

    .line 1144
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfoOrBuilder;

    return-object v0

    .line 1147
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    if-nez v0, :cond_1

    .line 1148
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceType;
    .locals 1

    .line 986
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 987
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 964
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 824
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    .line 825
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

    .line 813
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

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

    .line 813
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

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

    .line 813
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

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

    .line 813
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 943
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 945
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 946
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

    .line 949
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    .line 951
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 1

    .line 913
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    if-eqz v0, :cond_0

    .line 914
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1

    .line 916
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 1

    .line 922
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 923
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    .line 926
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq;->getInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    .line 929
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 1

    .line 1092
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    if-eqz v0, :cond_0

    .line 1095
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;->newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    goto :goto_0

    .line 1097
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 1099
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    goto :goto_1

    .line 1101
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    .line 892
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    return-object p1
.end method

.method public setInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 1

    .line 1075
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 1077
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 1079
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 1

    .line 1054
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->info_:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceInfo;

    .line 1059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    .line 905
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    return-object p1
.end method

.method public setType(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    .line 998
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    .line 1002
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    .line 974
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->type_:I

    .line 975
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceReq$Builder;
    .locals 0

    return-object p0
.end method
