.class public final Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;"
    }
.end annotation


# instance fields
.field private endIndex_:I

.field private filledColor_:I

.field private lcDirection_:I

.field private startIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2006
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2135
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    .line 2231
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    .line 2007
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2012
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2135
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    .line 2231
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    .line 2013
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 1989
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 1989
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1995
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2017
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->access$1800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2084
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 2

    .line 2043
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2045
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 2

    .line 2051
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    .line 2052
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->access$2002(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;I)I

    .line 2053
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->startIndex_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->access$2102(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;I)I

    .line 2054
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->endIndex_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->access$2202(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;I)I

    .line 2055
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->access$2302(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;I)I

    .line 2056
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    .line 2021
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2022
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    .line 2024
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->startIndex_:I

    .line 2026
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->endIndex_:I

    .line 2028
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    return-object p0
.end method

.method public clearEndIndex()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2226
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->endIndex_:I

    .line 2227
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2070
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object p1
.end method

.method public clearFilledColor()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2270
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    .line 2271
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLcDirection()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2174
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    .line 2175
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2074
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object p1
.end method

.method public clearStartIndex()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2200
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->startIndex_:I

    .line 2201
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

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

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    .line 2061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1

    .line 2039
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2035
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 2210
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->endIndex_:I

    return v0
.end method

.method public getFilledColor()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;
    .locals 1

    .line 2250
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->valueOf(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2251
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;

    :cond_0
    return-object v0
.end method

.method public getFilledColorValue()I
    .locals 1

    .line 2236
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    return v0
.end method

.method public getLcDirection()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;
    .locals 1

    .line 2154
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2155
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    :cond_0
    return-object v0
.end method

.method public getLcDirectionValue()I
    .locals 1

    .line 2140
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 2184
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->startIndex_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2000
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    const-class v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    .line 2001
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

    .line 1989
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

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

    .line 1989
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

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

    .line 1989
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

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

    .line 1989
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2123
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2129
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2125
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2126
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

    .line 2129
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    .line 2131
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    .line 2087
    instance-of v0, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    if-eqz v0, :cond_0

    .line 2088
    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1

    .line 2090
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    .line 2096
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2097
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->access$2000(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2098
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getLcDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setLcDirectionValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    .line 2100
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getStartIndex()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2101
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setStartIndex(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    .line 2103
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getEndIndex()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2104
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setEndIndex(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    .line 2106
    :cond_3
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->access$2300(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2107
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getFilledColorValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setFilledColorValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    .line 2109
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    return-object p0
.end method

.method public setEndIndex(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2217
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->endIndex_:I

    .line 2218
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2066
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object p1
.end method

.method public setFilledColor(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2258
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    .line 2262
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public setFilledColorValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2242
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->filledColor_:I

    .line 2243
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcDirection(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2162
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    .line 2166
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public setLcDirectionValue(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->lcDirection_:I

    .line 2147
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2079
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object p1
.end method

.method public setStartIndex(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    .line 2191
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->startIndex_:I

    .line 2192
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1989
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 0

    return-object p0
.end method
