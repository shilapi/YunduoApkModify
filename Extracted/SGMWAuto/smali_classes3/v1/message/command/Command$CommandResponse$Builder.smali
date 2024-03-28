.class public final Lv1/message/command/Command$CommandResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Command.java"

# interfaces
.implements Lv1/message/command/Command$CommandResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/command/Command$CommandResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/command/Command$CommandResponse$Builder;",
        ">;",
        "Lv1/message/command/Command$CommandResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:J

.field private commandId_:Ljava/lang/Object;

.field private msg_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1060
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1185
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    .line 1280
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    .line 1061
    invoke-direct {p0}, Lv1/message/command/Command$CommandResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1066
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1185
    iput-object p1, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    .line 1280
    iput-object p1, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    .line 1067
    invoke-direct {p0}, Lv1/message/command/Command$CommandResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/command/Command$1;)V
    .locals 0

    .line 1043
    invoke-direct {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/command/Command$1;)V
    .locals 0

    .line 1043
    invoke-direct {p0}, Lv1/message/command/Command$CommandResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1049
    invoke-static {}, Lv1/message/command/Command;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1071
    invoke-static {}, Lv1/message/command/Command$CommandResponse;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1135
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->build()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->build()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/command/Command$CommandResponse;
    .locals 2

    .line 1095
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->buildPartial()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lv1/message/command/Command$CommandResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1097
    :cond_0
    invoke-static {v0}, Lv1/message/command/Command$CommandResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->buildPartial()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->buildPartial()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/command/Command$CommandResponse;
    .locals 3

    .line 1103
    new-instance v0, Lv1/message/command/Command$CommandResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/command/Command$CommandResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/command/Command$1;)V

    .line 1104
    iget-object v1, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/command/Command$CommandResponse;->access$1802(Lv1/message/command/Command$CommandResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    iget-wide v1, p0, Lv1/message/command/Command$CommandResponse$Builder;->code_:J

    invoke-static {v0, v1, v2}, Lv1/message/command/Command$CommandResponse;->access$1902(Lv1/message/command/Command$CommandResponse;J)J

    .line 1106
    iget-object v1, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/command/Command$CommandResponse;->access$2002(Lv1/message/command/Command$CommandResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clear()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clear()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clear()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clear()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/command/Command$CommandResponse$Builder;
    .locals 3

    .line 1075
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1076
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 1078
    iput-wide v1, p0, Lv1/message/command/Command$CommandResponse$Builder;->code_:J

    .line 1080
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCode()Lv1/message/command/Command$CommandResponse$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1275
    iput-wide v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->code_:J

    .line 1276
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCommandId()Lv1/message/command/Command$CommandResponse$Builder;
    .locals 1

    .line 1235
    invoke-static {}, Lv1/message/command/Command$CommandResponse;->getDefaultInstance()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/command/Command$CommandResponse;->getCommandId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    .line 1236
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1121
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandResponse$Builder;

    return-object p1
.end method

.method public clearMsg()Lv1/message/command/Command$CommandResponse$Builder;
    .locals 1

    .line 1330
    invoke-static {}, Lv1/message/command/Command$CommandResponse;->getDefaultInstance()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/command/Command$CommandResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    .line 1331
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1125
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clone()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clone()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clone()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clone()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clone()Lv1/message/command/Command$CommandResponse$Builder;

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

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->clone()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/command/Command$CommandResponse$Builder;
    .locals 1

    .line 1112
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/command/Command$CommandResponse$Builder;

    return-object v0
.end method

.method public getCode()J
    .locals 2

    .line 1259
    iget-wide v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->code_:J

    return-wide v0
.end method

.method public getCommandId()Ljava/lang/String;
    .locals 2

    .line 1190
    iget-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    .line 1191
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1192
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1194
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1195
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    return-object v0

    .line 1198
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommandIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1206
    iget-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    .line 1207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1208
    check-cast v0, Ljava/lang/String;

    .line 1209
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1211
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    return-object v0

    .line 1214
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->getDefaultInstanceForType()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->getDefaultInstanceForType()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/command/Command$CommandResponse;
    .locals 1

    .line 1091
    invoke-static {}, Lv1/message/command/Command$CommandResponse;->getDefaultInstance()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1087
    invoke-static {}, Lv1/message/command/Command;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 1285
    iget-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    .line 1286
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1287
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1289
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1290
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 1293
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1301
    iget-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    .line 1302
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1306
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 1309
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1054
    invoke-static {}, Lv1/message/command/Command;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/command/Command$CommandResponse;

    const-class v2, Lv1/message/command/Command$CommandResponse$Builder;

    .line 1055
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

    .line 1043
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/command/Command$CommandResponse$Builder;

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

    .line 1043
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse$Builder;

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

    .line 1043
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/command/Command$CommandResponse$Builder;

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

    .line 1043
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1173
    :try_start_0
    invoke-static {}, Lv1/message/command/Command$CommandResponse;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1179
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lv1/message/command/Command$CommandResponse;)Lv1/message/command/Command$CommandResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1175
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/command/Command$CommandResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1176
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

    .line 1179
    invoke-virtual {p0, v0}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lv1/message/command/Command$CommandResponse;)Lv1/message/command/Command$CommandResponse$Builder;

    .line 1181
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 1

    .line 1138
    instance-of v0, p1, Lv1/message/command/Command$CommandResponse;

    if-eqz v0, :cond_0

    .line 1139
    check-cast p1, Lv1/message/command/Command$CommandResponse;

    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lv1/message/command/Command$CommandResponse;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1

    .line 1141
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/command/Command$CommandResponse;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 4

    .line 1147
    invoke-static {}, Lv1/message/command/Command$CommandResponse;->getDefaultInstance()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1148
    :cond_0
    invoke-virtual {p1}, Lv1/message/command/Command$CommandResponse;->getCommandId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    invoke-static {p1}, Lv1/message/command/Command$CommandResponse;->access$1800(Lv1/message/command/Command$CommandResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    .line 1150
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    .line 1152
    :cond_1
    invoke-virtual {p1}, Lv1/message/command/Command$CommandResponse;->getCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1153
    invoke-virtual {p1}, Lv1/message/command/Command$CommandResponse;->getCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/command/Command$CommandResponse$Builder;->setCode(J)Lv1/message/command/Command$CommandResponse$Builder;

    .line 1155
    :cond_2
    invoke-virtual {p1}, Lv1/message/command/Command$CommandResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1156
    invoke-static {p1}, Lv1/message/command/Command$CommandResponse;->access$2000(Lv1/message/command/Command$CommandResponse;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    .line 1157
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    .line 1159
    :cond_3
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    return-object p0
.end method

.method public setCode(J)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1266
    iput-wide p1, p0, Lv1/message/command/Command$CommandResponse$Builder;->code_:J

    .line 1267
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setCommandId(Ljava/lang/String;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1223
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iput-object p1, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    .line 1227
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setCommandIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1245
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    invoke-static {p1}, Lv1/message/command/Command$CommandResponse;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 1249
    iput-object p1, p0, Lv1/message/command/Command$CommandResponse$Builder;->commandId_:Ljava/lang/Object;

    .line 1250
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1117
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandResponse$Builder;

    return-object p1
.end method

.method public setMsg(Ljava/lang/String;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1318
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    iput-object p1, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    .line 1322
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1340
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    invoke-static {p1}, Lv1/message/command/Command$CommandResponse;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 1344
    iput-object p1, p0, Lv1/message/command/Command$CommandResponse$Builder;->msg_:Ljava/lang/Object;

    .line 1345
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/command/Command$CommandResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/command/Command$CommandResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    .line 1130
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 0

    return-object p0
.end method
