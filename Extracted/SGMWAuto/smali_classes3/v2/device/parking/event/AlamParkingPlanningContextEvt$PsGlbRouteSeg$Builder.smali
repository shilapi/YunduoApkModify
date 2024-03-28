.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSegOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSegOrBuilder;"
    }
.end annotation


# instance fields
.field private segEndGlobalRouteIdx_:I

.field private segStartGlobalRouteIdx_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9285
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9286
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9291
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9292
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 9268
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 9268
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9274
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9296
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->access$9700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    .line 9357
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 2

    .line 9318
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    .line 9319
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9320
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 2

    .line 9326
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    .line 9327
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segStartGlobalRouteIdx_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->access$9902(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;I)I

    .line 9328
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segEndGlobalRouteIdx_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->access$10002(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;I)I

    .line 9329
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    .line 9300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9301
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segStartGlobalRouteIdx_:I

    .line 9303
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segEndGlobalRouteIdx_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    .line 9343
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    .line 9347
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public clearSegEndGlobalRouteIdx()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9473
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segEndGlobalRouteIdx_:I

    .line 9474
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSegStartGlobalRouteIdx()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9435
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segStartGlobalRouteIdx_:I

    .line 9436
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

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

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    .line 9334
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1

    .line 9314
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9310
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSegEndGlobalRouteIdx()I
    .locals 1

    .line 9449
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segEndGlobalRouteIdx_:I

    return v0
.end method

.method public getSegStartGlobalRouteIdx()I
    .locals 1

    .line 9411
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segStartGlobalRouteIdx_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9279
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$9400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    .line 9280
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

    .line 9268
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

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

    .line 9268
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

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

    .line 9268
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

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

    .line 9268
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9390
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->access$10100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9396
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9392
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9393
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

    .line 9396
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    .line 9398
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    .line 9360
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    if-eqz v0, :cond_0

    .line 9361
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1

    .line 9363
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    .line 9369
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9370
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegStartGlobalRouteIdx()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9371
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegStartGlobalRouteIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->setSegStartGlobalRouteIdx(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    .line 9373
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegEndGlobalRouteIdx()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9374
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegEndGlobalRouteIdx()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->setSegEndGlobalRouteIdx(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    .line 9376
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    .line 9339
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    .line 9352
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public setSegEndGlobalRouteIdx(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    .line 9460
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segEndGlobalRouteIdx_:I

    .line 9461
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public setSegStartGlobalRouteIdx(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    .line 9422
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->segStartGlobalRouteIdx_:I

    .line 9423
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9268
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 0

    return-object p0
.end method
