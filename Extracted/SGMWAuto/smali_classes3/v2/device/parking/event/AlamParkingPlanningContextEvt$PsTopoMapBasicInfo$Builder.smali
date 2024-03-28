.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private isNodeInSeq_:Z

.field private isUpdate_:Z

.field private isValid_:Z

.field private mapId_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8005
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8006
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8011
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8012
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 7988
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 7988
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7994
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8016
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->access$7400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8083
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;
    .locals 2

    .line 8042
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    .line 8043
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8044
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;
    .locals 2

    .line 8050
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    .line 8051
    iget-boolean v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isValid_:Z

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->access$7602(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;Z)Z

    .line 8052
    iget-boolean v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isUpdate_:Z

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->access$7702(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;Z)Z

    .line 8053
    iget-boolean v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isNodeInSeq_:Z

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->access$7802(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;Z)Z

    .line 8054
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mapId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->access$7902(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;I)I

    .line 8055
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    .line 8020
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8021
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isValid_:Z

    .line 8023
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isUpdate_:Z

    .line 8025
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isNodeInSeq_:Z

    .line 8027
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mapId_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8069
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    return-object p1
.end method

.method public clearIsNodeInSeq()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8243
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isNodeInSeq_:Z

    .line 8244
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsUpdate()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8205
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isUpdate_:Z

    .line 8206
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsValid()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8167
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isValid_:Z

    .line 8168
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8281
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mapId_:I

    .line 8282
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8073
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

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

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    .line 8060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;
    .locals 1

    .line 8038
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8034
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsNodeInSeq()Z
    .locals 1

    .line 8219
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isNodeInSeq_:Z

    return v0
.end method

.method public getIsUpdate()Z
    .locals 1

    .line 8181
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isUpdate_:Z

    return v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 8143
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isValid_:Z

    return v0
.end method

.method public getMapId()I
    .locals 1

    .line 8257
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mapId_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7999
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    .line 8000
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

    .line 7988
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

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

    .line 7988
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

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

    .line 7988
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

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

    .line 7988
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8122
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->access$8000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8128
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8124
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8125
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

    .line 8128
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    .line 8130
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    .line 8086
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    if-eqz v0, :cond_0

    .line 8087
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1

    .line 8089
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    .line 8095
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8096
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8097
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getIsValid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setIsValid(Z)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    .line 8099
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8100
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getIsUpdate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setIsUpdate(Z)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    .line 8102
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getIsNodeInSeq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8103
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getIsNodeInSeq()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setIsNodeInSeq(Z)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    .line 8105
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getMapId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 8106
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getMapId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setMapId(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    .line 8108
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8065
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    return-object p1
.end method

.method public setIsNodeInSeq(Z)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8230
    iput-boolean p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isNodeInSeq_:Z

    .line 8231
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsUpdate(Z)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8192
    iput-boolean p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isUpdate_:Z

    .line 8193
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsValid(Z)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8154
    iput-boolean p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->isValid_:Z

    .line 8155
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8268
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mapId_:I

    .line 8269
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    .line 8078
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7988
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 0

    return-object p0
.end method
