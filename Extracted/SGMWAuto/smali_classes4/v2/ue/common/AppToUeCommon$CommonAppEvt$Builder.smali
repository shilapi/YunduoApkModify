.class public final Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$CommonAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon$CommonAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;",
        ">;",
        "Lv2/ue/common/AppToUeCommon$CommonAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private view_:I

.field private window_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1166
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1283
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    .line 1327
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    .line 1167
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1172
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1283
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    .line 1327
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    .line 1173
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 1149
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 1149
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1155
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1177
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1238
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 2

    .line 1199
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1201
    :cond_0
    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 2

    .line 1207
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V

    .line 1208
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->access$602(Lv2/ue/common/AppToUeCommon$CommonAppEvt;I)I

    .line 1209
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->access$702(Lv2/ue/common/AppToUeCommon$CommonAppEvt;I)I

    .line 1210
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    .line 1181
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1182
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    .line 1184
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1224
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1228
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public clearView()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1322
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    .line 1323
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindow()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1366
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    .line 1367
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

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

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    .line 1215
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1

    .line 1195
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1191
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lv2/ue/common/AppToUeCommon$Enum3DView;
    .locals 1

    .line 1302
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$Enum3DView;->valueOf(I)Lv2/ue/common/AppToUeCommon$Enum3DView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1303
    sget-object v0, Lv2/ue/common/AppToUeCommon$Enum3DView;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$Enum3DView;

    :cond_0
    return-object v0
.end method

.method public getViewValue()I
    .locals 1

    .line 1288
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    return v0
.end method

.method public getWindow()Lv2/ue/common/AppToUeCommon$EnumWindow;
    .locals 1

    .line 1346
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumWindow;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1347
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumWindow;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumWindow;

    :cond_0
    return-object v0
.end method

.method public getWindowValue()I
    .locals 1

    .line 1332
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1160
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    .line 1161
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

    .line 1149
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

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

    .line 1149
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

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

    .line 1149
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

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

    .line 1149
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1271
    :try_start_0
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1277
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1273
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1274
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

    .line 1277
    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    .line 1279
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    .line 1241
    instance-of v0, p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    if-eqz v0, :cond_0

    .line 1242
    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1244
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    .line 1250
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1251
    :cond_0
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->access$600(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->getViewValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setViewValue(I)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    .line 1254
    :cond_1
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->access$700(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1255
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->getWindowValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setWindowValue(I)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    .line 1257
    :cond_2
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1220
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1233
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setView(Lv2/ue/common/AppToUeCommon$Enum3DView;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1310
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$Enum3DView;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    .line 1314
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewValue(I)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1294
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->view_:I

    .line 1295
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindow(Lv2/ue/common/AppToUeCommon$EnumWindow;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1354
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumWindow;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    .line 1358
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindowValue(I)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 0

    .line 1338
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->window_:I

    .line 1339
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->onChanged()V

    return-object p0
.end method
