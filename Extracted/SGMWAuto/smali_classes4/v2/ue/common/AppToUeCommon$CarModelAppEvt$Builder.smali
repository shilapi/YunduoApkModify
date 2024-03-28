.class public final Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$CarModelAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon$CarModelAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;",
        ">;",
        "Lv2/ue/common/AppToUeCommon$CarModelAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private carModel_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1795
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1685
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1690
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1795
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1691
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 1667
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 1667
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1673
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1695
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1753
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;
    .locals 2

    .line 1715
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1717
    :cond_0
    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;
    .locals 2

    .line 1723
    new-instance v0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V

    .line 1724
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->access$1602(Lv2/ue/common/AppToUeCommon$CarModelAppEvt;I)I

    .line 1725
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1699
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1700
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    return-object p0
.end method

.method public clearCarModel()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1834
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1835
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1739
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

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

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1730
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    return-object v0
.end method

.method public getCarModel()Lv2/ue/common/AppToUeCommon$EnumCarModel;
    .locals 1

    .line 1814
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumCarModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1815
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    :cond_0
    return-object v0
.end method

.method public getCarModelValue()I
    .locals 1

    .line 1800
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;
    .locals 1

    .line 1711
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1707
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1678
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    .line 1679
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

    .line 1667
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

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

    .line 1667
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

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

    .line 1667
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

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

    .line 1667
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1783
    :try_start_0
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1789
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CarModelAppEvt;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1785
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1786
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

    .line 1789
    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CarModelAppEvt;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    .line 1791
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1756
    instance-of v0, p1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    if-eqz v0, :cond_0

    .line 1757
    check-cast p1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CarModelAppEvt;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1759
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/AppToUeCommon$CarModelAppEvt;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1765
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1766
    :cond_0
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->access$1600(Lv2/ue/common/AppToUeCommon$CarModelAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1767
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->getCarModelValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->setCarModelValue(I)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    .line 1769
    :cond_1
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCarModel(Lv2/ue/common/AppToUeCommon$EnumCarModel;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1822
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1826
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCarModelValue(I)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1806
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1807
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1735
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1748
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1667
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;
    .locals 0

    return-object p0
.end method
