.class public final Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DebugDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLightOrBuilder;"
    }
.end annotation


# instance fields
.field private trafficLight_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1148
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1259
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    .line 1149
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1154
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1259
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    .line 1155
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V
    .locals 0

    .line 1131
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V
    .locals 0

    .line 1131
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1137
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1159
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    .line 1217
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->build()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->build()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 2

    .line 1179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1181
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 2

    .line 1187
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V

    .line 1188
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->access$1702(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;I)I

    .line 1189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 1

    .line 1163
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1164
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    .line 1203
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    .line 1207
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    return-object p1
.end method

.method public clearTrafficLight()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1298
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    .line 1299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

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

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 1

    .line 1194
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1

    .line 1175
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1171
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficLight()Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;
    .locals 1

    .line 1278
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->valueOf(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1279
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;

    :cond_0
    return-object v0
.end method

.method public getTrafficLightValue()I
    .locals 1

    .line 1264
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1142
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    const-class v2, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    .line 1143
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

    .line 1131
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

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

    .line 1131
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

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

    .line 1131
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

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

    .line 1131
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1247
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1253
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1249
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1250
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

    .line 1253
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    .line 1255
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 1

    .line 1220
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    if-eqz v0, :cond_0

    .line 1221
    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1

    .line 1223
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 1

    .line 1229
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1230
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->access$1700(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->getTrafficLightValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->setTrafficLightValue(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    .line 1233
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    .line 1199
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    .line 1212
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    return-object p1
.end method

.method public setTrafficLight(Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    .line 1286
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    .line 1290
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrafficLightValue(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    .line 1270
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->trafficLight_:I

    .line 1271
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 0

    return-object p0
.end method
