.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;"
    }
.end annotation


# instance fields
.field private enumHeadLightStatus_:I

.field private tirePressureLevel_:F

.field private validStatus_:Z

.field private windshieldWiperStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1732
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1899
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    .line 1943
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    .line 1733
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1738
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1899
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    .line 1943
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    .line 1739
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 1715
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 1715
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1721
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1743
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1810
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 2

    .line 1769
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1771
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 2

    .line 1777
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    .line 1778
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->validStatus_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->access$1702(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;Z)Z

    .line 1779
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->access$1802(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;I)I

    .line 1780
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->access$1902(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;I)I

    .line 1781
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->tirePressureLevel_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->access$2002(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;F)F

    .line 1782
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    .line 1747
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1748
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->validStatus_:Z

    .line 1750
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    .line 1752
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    const/4 v0, 0x0

    .line 1754
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->tirePressureLevel_:F

    return-object p0
.end method

.method public clearEnumHeadLightStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1982
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    .line 1983
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1796
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1800
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    return-object p1
.end method

.method public clearTirePressureLevel()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2020
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->tirePressureLevel_:F

    .line 2021
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValidStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1894
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->validStatus_:Z

    .line 1895
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindshieldWiperStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1938
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    .line 1939
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

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

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    .line 1787
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1

    .line 1765
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1761
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnumHeadLightStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;
    .locals 1

    .line 1962
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1963
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    :cond_0
    return-object v0
.end method

.method public getEnumHeadLightStatusValue()I
    .locals 1

    .line 1948
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    return v0
.end method

.method public getTirePressureLevel()F
    .locals 1

    .line 1996
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->tirePressureLevel_:F

    return v0
.end method

.method public getValidStatus()Z
    .locals 1

    .line 1870
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->validStatus_:Z

    return v0
.end method

.method public getWindshieldWiperStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;
    .locals 1

    .line 1918
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1919
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;

    :cond_0
    return-object v0
.end method

.method public getWindshieldWiperStatusValue()I
    .locals 1

    .line 1904
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1726
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    .line 1727
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

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

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

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

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

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

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

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1849
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1855
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1851
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1852
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

    .line 1855
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    .line 1857
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    .line 1813
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-eqz v0, :cond_0

    .line 1814
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1

    .line 1816
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 2

    .line 1822
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1823
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getValidStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1824
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getValidStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setValidStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    .line 1826
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->access$1800(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1827
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getWindshieldWiperStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setWindshieldWiperStatusValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    .line 1829
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->access$1900(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1830
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getEnumHeadLightStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setEnumHeadLightStatusValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    .line 1832
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getTirePressureLevel()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1833
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getTirePressureLevel()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setTirePressureLevel(F)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    .line 1835
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    return-object p0
.end method

.method public setEnumHeadLightStatus(Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1970
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    .line 1974
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnumHeadLightStatusValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1954
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->enumHeadLightStatus_:I

    .line 1955
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1792
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1805
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    return-object p1
.end method

.method public setTirePressureLevel(F)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 2007
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->tirePressureLevel_:F

    .line 2008
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    return-object p0
.end method

.method public setValidStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1881
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->validStatus_:Z

    .line 1882
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindshieldWiperStatus(Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1926
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    .line 1930
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindshieldWiperStatusValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 0

    .line 1910
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->windshieldWiperStatus_:I

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->onChanged()V

    return-object p0
.end method
