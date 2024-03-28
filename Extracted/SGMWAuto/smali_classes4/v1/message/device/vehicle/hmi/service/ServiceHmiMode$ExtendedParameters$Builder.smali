.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiMode.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;"
    }
.end annotation


# instance fields
.field private direction_:F

.field private mapid_:J

.field private step_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1352
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1357
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1358
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V
    .locals 0

    .line 1334
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V
    .locals 0

    .line 1334
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1340
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1362
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    .line 1426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 2

    .line 1386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1388
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 3

    .line 1394
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V

    .line 1395
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mapid_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;J)J

    .line 1396
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->direction_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;F)F

    .line 1397
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->step_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;F)F

    .line 1398
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 2

    .line 1366
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1367
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mapid_:J

    const/4 v0, 0x0

    .line 1369
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->direction_:F

    .line 1371
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->step_:F

    return-object p0
.end method

.method public clearDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1521
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->direction_:F

    .line 1522
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    .line 1412
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    return-object p1
.end method

.method public clearMapid()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1495
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mapid_:J

    .line 1496
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    .line 1416
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    return-object p1
.end method

.method public clearStep()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1547
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->step_:F

    .line 1548
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

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

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 1

    .line 1403
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1

    .line 1382
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1378
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .line 1505
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->direction_:F

    return v0
.end method

.method public getMapid()J
    .locals 2

    .line 1479
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mapid_:J

    return-wide v0
.end method

.method public getStep()F
    .locals 1

    .line 1531
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->step_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1345
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    .line 1346
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

    .line 1334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

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

    .line 1334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

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

    .line 1334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

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

    .line 1334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1462
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1468
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1464
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1465
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

    .line 1468
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    .line 1470
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 1

    .line 1429
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-eqz v0, :cond_0

    .line 1430
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1

    .line 1432
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 4

    .line 1438
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1439
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getMapid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1440
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getMapid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setMapid(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    .line 1442
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDirection()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1443
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDirection()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setDirection(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    .line 1445
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getStep()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1446
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getStep()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setStep(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    .line 1448
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    .line 1512
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->direction_:F

    .line 1513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    .line 1408
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    return-object p1
.end method

.method public setMapid(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    .line 1486
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mapid_:J

    .line 1487
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    .line 1421
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    return-object p1
.end method

.method public setStep(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    .line 1538
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->step_:F

    .line 1539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 0

    return-object p0
.end method
