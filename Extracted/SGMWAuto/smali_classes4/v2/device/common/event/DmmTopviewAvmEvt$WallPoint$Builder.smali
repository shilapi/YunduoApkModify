.class public final Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmTopviewAvmEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;",
        ">;",
        "Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;"
    }
.end annotation


# instance fields
.field private lineId_:I

.field private x_:F

.field private y_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3018
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3019
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3024
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3025
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmTopviewAvmEvt$1;)V
    .locals 0

    .line 3001
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmTopviewAvmEvt$1;)V
    .locals 0

    .line 3001
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3007
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3029
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->access$3100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    .line 3093
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 2

    .line 3053
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->buildPartial()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    .line 3054
    invoke-virtual {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3055
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->buildPartial()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->buildPartial()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 2

    .line 3061
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmTopviewAvmEvt$1;)V

    .line 3062
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->x_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->access$3302(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;F)F

    .line 3063
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->y_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->access$3402(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;F)F

    .line 3064
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->lineId_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->access$3502(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;I)I

    .line 3065
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clear()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clear()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clear()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clear()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    .line 3033
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3034
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->x_:F

    .line 3036
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->y_:F

    const/4 v0, 0x0

    .line 3038
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->lineId_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    .line 3079
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object p1
.end method

.method public clearLineId()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3250
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->lineId_:I

    .line 3251
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    .line 3083
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object p1
.end method

.method public clearX()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3174
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->x_:F

    .line 3175
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3212
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->y_:F

    .line 3213
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

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

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    .line 3070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1

    .line 3049
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3045
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLineId()I
    .locals 1

    .line 3226
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->lineId_:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 3150
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 3188
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->y_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3012
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    const-class v2, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    .line 3013
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

    .line 3001
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

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

    .line 3001
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

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

    .line 3001
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

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

    .line 3001
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3129
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3135
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3131
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3132
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

    .line 3135
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    .line 3137
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    .line 3096
    instance-of v0, p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    if-eqz v0, :cond_0

    .line 3097
    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1

    .line 3099
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 2

    .line 3105
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3106
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3107
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setX(F)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    .line 3109
    :cond_1
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 3110
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setY(F)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    .line 3112
    :cond_2
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getLineId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3113
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getLineId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setLineId(I)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    .line 3115
    :cond_3
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    .line 3075
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object p1
.end method

.method public setLineId(I)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    .line 3237
    iput p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->lineId_:I

    .line 3238
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    .line 3088
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3001
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    .line 3161
    iput p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->x_:F

    .line 3162
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 0

    .line 3199
    iput p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->y_:F

    .line 3200
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->onChanged()V

    return-object p0
.end method
