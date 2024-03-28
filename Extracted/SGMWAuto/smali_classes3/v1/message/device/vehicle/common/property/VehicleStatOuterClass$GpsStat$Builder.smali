.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;"
    }
.end annotation


# instance fields
.field private altitude_:D

.field private cooRdType_:I

.field private hDop_:F

.field private latitude_:D

.field private longitude_:D

.field private satellitesInView_:I

.field private signalStrength_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4924
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5299
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    .line 4925
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4930
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5299
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    .line 4931
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 4907
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 4907
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4913
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4935
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$4200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5011
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 2

    .line 4967
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    .line 4968
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4969
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 3

    .line 4975
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    .line 4976
    iget-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$4402(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;D)D

    .line 4977
    iget-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->latitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$4502(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;D)D

    .line 4978
    iget-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->altitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$4602(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;D)D

    .line 4979
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->signalStrength_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$4702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;I)I

    .line 4980
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->satellitesInView_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$4802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;I)I

    .line 4981
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->hDop_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$4902(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;F)F

    .line 4982
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$5002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;I)I

    .line 4983
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 2

    .line 4939
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 4940
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->longitude_:D

    .line 4942
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->latitude_:D

    .line 4944
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->altitude_:D

    const/4 v0, 0x0

    .line 4946
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->signalStrength_:I

    .line 4948
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->satellitesInView_:I

    const/4 v1, 0x0

    .line 4950
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->hDop_:F

    .line 4952
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    return-object p0
.end method

.method public clearAltitude()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5180
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->altitude_:D

    .line 5181
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCooRdType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5358
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    .line 5359
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 4997
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    return-object p1
.end method

.method public clearHDop()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5294
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->hDop_:F

    .line 5295
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5142
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->latitude_:D

    .line 5143
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5104
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->longitude_:D

    .line 5105
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5001
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    return-object p1
.end method

.method public clearSatellitesInView()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5256
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->satellitesInView_:I

    .line 5257
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSignalStrength()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5218
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->signalStrength_:I

    .line 5219
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

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

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    .line 4988
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 5156
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->altitude_:D

    return-wide v0
.end method

.method public getCooRdType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;
    .locals 1

    .line 5330
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5331
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;

    :cond_0
    return-object v0
.end method

.method public getCooRdTypeValue()I
    .locals 1

    .line 5308
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1

    .line 4963
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4959
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHDop()F
    .locals 1

    .line 5270
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->hDop_:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 5118
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 5080
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->longitude_:D

    return-wide v0
.end method

.method public getSatellitesInView()I
    .locals 1

    .line 5232
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->satellitesInView_:I

    return v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 5194
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->signalStrength_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4918
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 4919
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

    .line 4907
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

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

    .line 4907
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

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

    .line 4907
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

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

    .line 4907
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5059
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5065
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5061
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5062
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

    .line 5065
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 5067
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    .line 5014
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-eqz v0, :cond_0

    .line 5015
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1

    .line 5017
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 4

    .line 5023
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5024
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 5025
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setLongitude(D)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 5027
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 5028
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setLatitude(D)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 5030
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getAltitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 5031
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setAltitude(D)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 5033
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSignalStrength()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5034
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSignalStrength()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setSignalStrength(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 5036
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSatellitesInView()I

    move-result v0

    if-eqz v0, :cond_5

    .line 5037
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSatellitesInView()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setSatellitesInView(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 5039
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getHDop()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 5040
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getHDop()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setHDop(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 5042
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->access$5000(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 5043
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getCooRdTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setCooRdTypeValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 5045
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    return-object p0
.end method

.method public setAltitude(D)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5167
    iput-wide p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->altitude_:D

    .line 5168
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setCooRdType(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5342
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5345
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    .line 5346
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setCooRdTypeValue(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5318
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->cooRdType_:I

    .line 5319
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 4993
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    return-object p1
.end method

.method public setHDop(F)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5281
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->hDop_:F

    .line 5282
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5129
    iput-wide p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->latitude_:D

    .line 5130
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5091
    iput-wide p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->longitude_:D

    .line 5092
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5006
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    return-object p1
.end method

.method public setSatellitesInView(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5243
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->satellitesInView_:I

    .line 5244
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public setSignalStrength(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    .line 5205
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->signalStrength_:I

    .line 5206
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4907
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 0

    return-object p0
.end method
