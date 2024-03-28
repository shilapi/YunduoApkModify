.class public final Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$ThemeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;",
        ">;",
        "Lv2/ue/common/AppToUeCommon$ThemeAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private theme_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3068
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3179
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    .line 3069
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3074
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3179
    iput p1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    .line 3075
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 3051
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 3051
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3057
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3079
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->access$4100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 3137
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 2

    .line 3099
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    .line 3100
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3101
    :cond_0
    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 2

    .line 3107
    new-instance v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V

    .line 3108
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->access$4302(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;I)I

    .line 3109
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 3083
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3084
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 3123
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 3127
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public clearTheme()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3218
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    .line 3219
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

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

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 3114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1

    .line 3095
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3091
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lv2/ue/common/AppToUeCommon$EnumTheme;
    .locals 1

    .line 3198
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumTheme;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumTheme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3199
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumTheme;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumTheme;

    :cond_0
    return-object v0
.end method

.method public getThemeValue()I
    .locals 1

    .line 3184
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3062
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    .line 3063
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

    .line 3051
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

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

    .line 3051
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

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

    .line 3051
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

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

    .line 3051
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3167
    :try_start_0
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->access$4400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3173
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3169
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3170
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

    .line 3173
    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    .line 3175
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 3140
    instance-of v0, p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    if-eqz v0, :cond_0

    .line 3141
    check-cast p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 3143
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 3149
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3150
    :cond_0
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->access$4300(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3151
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->getThemeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->setThemeValue(I)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    .line 3153
    :cond_1
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 3119
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 3132
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public setTheme(Lv2/ue/common/AppToUeCommon$EnumTheme;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 3206
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumTheme;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    .line 3210
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setThemeValue(I)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 3190
    iput p1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->theme_:I

    .line 3191
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 0

    return-object p0
.end method
