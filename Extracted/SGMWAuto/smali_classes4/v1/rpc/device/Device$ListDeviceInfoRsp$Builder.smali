.class public final Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$ListDeviceInfoRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$ListDeviceInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;",
        ">;",
        "Lv1/rpc/device/Device$ListDeviceInfoRspOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private code_:I

.field private listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            "Lv1/rpc/device/Device$DeviceDTO$Builder;",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation
.end field

.field private msg_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8906
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 9096
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 9166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 8907
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8912
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 9096
    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 9166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 8913
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 8889
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 8889
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;-><init>()V

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 3

    .line 9168
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 9170
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8895
    invoke-static {}, Lv1/rpc/device/Device;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            "Lv1/rpc/device/Device$DeviceDTO$Builder;",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9393
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9394
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9398
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 9399
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 9400
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 9402
    :cond_1
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 8917
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8918
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;)",
            "Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;"
        }
    .end annotation

    .line 9304
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9305
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9306
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9308
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9310
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv1/rpc/device/Device$DeviceDTO$Builder;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9290
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9291
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9292
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9293
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9295
    :cond_0
    invoke-virtual {p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9259
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9261
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9263
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9264
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9265
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9267
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv1/rpc/device/Device$DeviceDTO$Builder;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9276
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9277
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9278
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9279
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9281
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9242
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9244
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9246
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9247
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9248
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9250
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addListBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2

    .line 9372
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9373
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    .line 9372
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2

    .line 9380
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9381
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    .line 9380
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    .line 8997
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->build()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->build()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 2

    .line 8946
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->buildPartial()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    .line 8947
    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8948
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->buildPartial()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->buildPartial()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 3

    .line 8954
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 8957
    iget v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->code_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14602(Lv1/rpc/device/Device$ListDeviceInfoRsp;I)I

    .line 8958
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14702(Lv1/rpc/device/Device$ListDeviceInfoRsp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8959
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8960
    iget v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8961
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 8962
    iget v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    .line 8964
    :cond_0
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14802(Lv1/rpc/device/Device$ListDeviceInfoRsp;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 8966
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14802(Lv1/rpc/device/Device$ListDeviceInfoRsp;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 8968
    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14902(Lv1/rpc/device/Device$ListDeviceInfoRsp;I)I

    .line 8969
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clear()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clear()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clear()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clear()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 8922
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8923
    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->code_:I

    const-string v0, ""

    .line 8925
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 8927
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8928
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 8929
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    goto :goto_0

    .line 8931
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCode()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9091
    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->code_:I

    .line 9092
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    .line 8983
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public clearList()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9318
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 9320
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    .line 9321
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9323
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMsg()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9146
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getDefaultInstance()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 9147
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    .line 8987
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

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

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 8974
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 9075
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1

    .line 8942
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getDefaultInstance()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8938
    invoke-static {}, Lv1/rpc/device/Device;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 9201
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9202
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;

    return-object p1

    .line 9204
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;

    return-object p1
.end method

.method public getListBuilder(I)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 9345
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO$Builder;",
            ">;"
        }
    .end annotation

    .line 9388
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    .line 9191
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9192
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9194
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation

    .line 9181
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9182
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9184
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lv1/rpc/device/Device$DeviceDTOOrBuilder;
    .locals 1

    .line 9352
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9353
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTOOrBuilder;

    return-object p1

    .line 9354
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTOOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9362
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9363
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9365
    :cond_0
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 9101
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 9102
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9103
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9105
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9106
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 9109
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9117
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 9118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9119
    check-cast v0, Ljava/lang/String;

    .line 9120
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9122
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 9125
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8900
    invoke-static {}, Lv1/rpc/device/Device;->access$14100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    const-class v2, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    .line 8901
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

    .line 8889
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

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

    .line 8889
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

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

    .line 8889
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

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

    .line 8889
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9057
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$15100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9063
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9059
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$ListDeviceInfoRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9060
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

    .line 9063
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    .line 9065
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9000
    instance-of v0, p1, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    if-eqz v0, :cond_0

    .line 9001
    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1

    .line 9003
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9009
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getDefaultInstance()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9010
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9011
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->setCode(I)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    .line 9013
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9014
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14700(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 9015
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    .line 9017
    :cond_2
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 9018
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14800(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9019
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9020
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14800(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 9021
    iget p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    goto :goto_0

    .line 9023
    :cond_3
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9024
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14800(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9026
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_1

    .line 9029
    :cond_4
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14800(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9030
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9031
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 9032
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9033
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14800(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    .line 9034
    iget p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->bitField0_:I

    .line 9036
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$15000()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9037
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 9039
    :cond_6
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$14800(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9043
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public removeList(I)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9331
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9332
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9333
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9334
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9336
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCode(I)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    .line 9082
    iput p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->code_:I

    .line 9083
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    .line 8979
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public setList(ILv1/rpc/device/Device$DeviceDTO$Builder;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9229
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9230
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9231
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9234
    :cond_0
    invoke-virtual {p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setList(ILv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 9212
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9214
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9216
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->ensureListIsMutable()V

    .line 9217
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9218
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 9220
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    .line 9134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9137
    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 9138
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    .line 9156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9158
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->access$15200(Lcom/google/protobuf/ByteString;)V

    .line 9160
    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 9161
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    .line 8992
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8889
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 0

    return-object p0
.end method
