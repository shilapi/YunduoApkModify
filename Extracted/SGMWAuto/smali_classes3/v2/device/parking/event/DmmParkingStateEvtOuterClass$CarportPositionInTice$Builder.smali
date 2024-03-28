.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTiceOrBuilder;"
    }
.end annotation


# instance fields
.field private carAngle_:F

.field private id_:I

.field private latitude_:D

.field private longitude_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12812
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12813
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12818
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12819
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 12795
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 12795
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12801
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 12823
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->access$10200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 12890
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;
    .locals 2

    .line 12849
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    .line 12850
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12851
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;
    .locals 3

    .line 12857
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 12858
    iget-wide v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->access$10402(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;D)D

    .line 12859
    iget-wide v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->latitude_:D

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->access$10502(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;D)D

    .line 12860
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->id_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->access$10602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;I)I

    .line 12861
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->carAngle_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->access$10702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;F)F

    .line 12862
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 2

    .line 12827
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 12828
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->longitude_:D

    .line 12830
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->latitude_:D

    const/4 v0, 0x0

    .line 12832
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->id_:I

    const/4 v0, 0x0

    .line 12834
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->carAngle_:F

    return-object p0
.end method

.method public clearCarAngle()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13040
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->carAngle_:F

    .line 13041
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 12876
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13014
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->id_:I

    .line 13015
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12988
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->latitude_:D

    .line 12989
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12962
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->longitude_:D

    .line 12963
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 12880
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

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

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 1

    .line 12867
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    return-object v0
.end method

.method public getCarAngle()F
    .locals 1

    .line 13024
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->carAngle_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;
    .locals 1

    .line 12845
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12841
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 12998
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->id_:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 12972
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 12946
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->longitude_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12806
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$9900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    .line 12807
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

    .line 12795
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

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

    .line 12795
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

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

    .line 12795
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

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

    .line 12795
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12929
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->access$10800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12935
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12931
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12932
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

    .line 12935
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    .line 12937
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 1

    .line 12893
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    if-eqz v0, :cond_0

    .line 12894
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1

    .line 12896
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 4

    .line 12902
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12903
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 12904
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setLongitude(D)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    .line 12906
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 12907
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setLatitude(D)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    .line 12909
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12910
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setId(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    .line 12912
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getCarAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 12913
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice;->getCarAngle()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setCarAngle(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    .line 12915
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    return-object p0
.end method

.method public setCarAngle(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 13031
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->carAngle_:F

    .line 13032
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 12872
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    return-object p1
.end method

.method public setId(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 13005
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->id_:I

    .line 13006
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 12979
    iput-wide p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->latitude_:D

    .line 12980
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 12953
    iput-wide p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->longitude_:D

    .line 12954
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    .line 12885
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12795
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionInTice$Builder;
    .locals 0

    return-object p0
.end method
