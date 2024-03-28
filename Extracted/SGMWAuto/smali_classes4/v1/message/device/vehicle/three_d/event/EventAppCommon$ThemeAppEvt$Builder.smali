.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private theme_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2729
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    .line 2619
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2624
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2729
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    .line 2625
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 2601
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 2601
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2607
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2629
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->access$4000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 2687
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 2

    .line 2649
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    .line 2650
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2651
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 2

    .line 2657
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    .line 2658
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->access$4202(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;I)I

    .line 2659
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 2633
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2634
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 2673
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 2677
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public clearTheme()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2768
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    .line 2769
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

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

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 2664
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1

    .line 2645
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2641
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;
    .locals 1

    .line 2748
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2749
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    :cond_0
    return-object v0
.end method

.method public getThemeValue()I
    .locals 1

    .line 2734
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2612
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    .line 2613
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

    .line 2601
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

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

    .line 2601
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

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

    .line 2601
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

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

    .line 2601
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2717
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2723
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2719
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2720
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

    .line 2723
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    .line 2725
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 2690
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    if-eqz v0, :cond_0

    .line 2691
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2693
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 2699
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2700
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->access$4200(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2701
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->getThemeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->setThemeValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    .line 2703
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 2669
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 2682
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    return-object p1
.end method

.method public setTheme(Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 2756
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    .line 2760
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setThemeValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    .line 2740
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->theme_:I

    .line 2741
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 0

    return-object p0
.end method
