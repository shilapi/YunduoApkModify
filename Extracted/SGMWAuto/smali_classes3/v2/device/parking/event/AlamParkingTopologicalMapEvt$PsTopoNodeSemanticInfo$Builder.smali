.class public final Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingTopologicalMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:I

.field private semanticType_:I

.field private src_:I

.field private zoneId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5326
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    .line 5390
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    .line 5198
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5203
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5326
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    .line 5390
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    .line 5204
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V
    .locals 0

    .line 5180
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V
    .locals 0

    .line 5180
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5186
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5208
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->access$5100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5275
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
    .locals 2

    .line 5234
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    .line 5235
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5236
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
    .locals 2

    .line 5242
    new-instance v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V

    .line 5243
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->access$5302(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;I)I

    .line 5244
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->access$5402(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;I)I

    .line 5245
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->zoneId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->access$5502(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;I)I

    .line 5246
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->id_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->access$5602(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;I)I

    .line 5247
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 5212
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5213
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    .line 5215
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    .line 5217
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->zoneId_:I

    .line 5219
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->id_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5261
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5525
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->id_:I

    .line 5526
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object p1
.end method

.method public clearSemanticType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5385
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    .line 5386
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSrc()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5449
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    .line 5450
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZoneId()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5487
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->zoneId_:I

    .line 5488
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

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

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 5252
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
    .locals 1

    .line 5230
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5226
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 5501
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->id_:I

    return v0
.end method

.method public getSemanticType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;
    .locals 1

    .line 5357
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->valueOf(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5358
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 5335
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    return v0
.end method

.method public getSrc()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementSrc;
    .locals 1

    .line 5421
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementSrc;->valueOf(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementSrc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5422
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementSrc;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementSrc;

    :cond_0
    return-object v0
.end method

.method public getSrcValue()I
    .locals 1

    .line 5399
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    return v0
.end method

.method public getZoneId()I
    .locals 1

    .line 5463
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->zoneId_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5191
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    .line 5192
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

    .line 5180
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

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

    .line 5180
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

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

    .line 5180
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

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

    .line 5180
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5314
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->access$5700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5320
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5316
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5317
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

    .line 5320
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    .line 5322
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 5278
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    if-eqz v0, :cond_0

    .line 5279
    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1

    .line 5281
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 5287
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5288
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->access$5300(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5289
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getSemanticTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setSemanticTypeValue(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    .line 5291
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->access$5400(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 5292
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getSrcValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setSrcValue(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    .line 5294
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getZoneId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5295
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getZoneId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setZoneId(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    .line 5297
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5298
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setId(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    .line 5300
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5257
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object p1
.end method

.method public setId(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5512
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->id_:I

    .line 5513
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5270
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object p1
.end method

.method public setSemanticType(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5369
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5372
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    .line 5373
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticTypeValue(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5345
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->semanticType_:I

    .line 5346
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSrc(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementSrc;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5433
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5436
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementSrc;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    .line 5437
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSrcValue(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5409
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->src_:I

    .line 5410
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5180
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setZoneId(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 0

    .line 5474
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->zoneId_:I

    .line 5475
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->onChanged()V

    return-object p0
.end method