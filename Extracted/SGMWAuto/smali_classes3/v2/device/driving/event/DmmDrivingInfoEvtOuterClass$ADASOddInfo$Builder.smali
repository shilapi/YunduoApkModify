.class public final Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private fsdWarning_:I

.field private sysModeUpdate_:I

.field private sysOddInWarning_:I

.field private sysOddOutWarning_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8312
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8441
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    .line 8505
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    .line 8569
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    .line 8633
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    .line 8313
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8318
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8441
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    .line 8505
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    .line 8569
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    .line 8633
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    .line 8319
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0

    .line 8295
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0

    .line 8295
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8301
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8323
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$4700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8390
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 2

    .line 8349
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    .line 8350
    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8351
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 2

    .line 8357
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    .line 8358
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$4902(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;I)I

    .line 8359
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$5002(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;I)I

    .line 8360
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$5102(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;I)I

    .line 8361
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$5202(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;I)I

    .line 8362
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    .line 8327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8328
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    .line 8330
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    .line 8332
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    .line 8334
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8376
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    return-object p1
.end method

.method public clearFsdWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8692
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    .line 8693
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8380
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    return-object p1
.end method

.method public clearSysModeUpdate()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8500
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    .line 8501
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSysOddInWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8564
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    .line 8565
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSysOddOutWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8628
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    .line 8629
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

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

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    .line 8367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1

    .line 8345
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8341
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFsdWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;
    .locals 1

    .line 8664
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8665
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;

    :cond_0
    return-object v0
.end method

.method public getFsdWarningValue()I
    .locals 1

    .line 8642
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    return v0
.end method

.method public getSysModeUpdate()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;
    .locals 1

    .line 8472
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8473
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;

    :cond_0
    return-object v0
.end method

.method public getSysModeUpdateValue()I
    .locals 1

    .line 8450
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    return v0
.end method

.method public getSysOddInWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;
    .locals 1

    .line 8536
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8537
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;

    :cond_0
    return-object v0
.end method

.method public getSysOddInWarningValue()I
    .locals 1

    .line 8514
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    return v0
.end method

.method public getSysOddOutWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;
    .locals 1

    .line 8600
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8601
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;

    :cond_0
    return-object v0
.end method

.method public getSysOddOutWarningValue()I
    .locals 1

    .line 8578
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8306
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    const-class v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    .line 8307
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

    .line 8295
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

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

    .line 8295
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

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

    .line 8295
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

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

    .line 8295
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8429
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8435
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8431
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8432
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

    .line 8435
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    .line 8437
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    .line 8393
    instance-of v0, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    if-eqz v0, :cond_0

    .line 8394
    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1

    .line 8396
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    .line 8402
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8403
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$4900(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8404
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getSysModeUpdateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setSysModeUpdateValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    .line 8406
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$5000(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 8407
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getSysOddInWarningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setSysOddInWarningValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    .line 8409
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$5100(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 8410
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getSysOddOutWarningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setSysOddOutWarningValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    .line 8412
    :cond_3
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->access$5200(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 8413
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getFsdWarningValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setFsdWarningValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    .line 8415
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8372
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    return-object p1
.end method

.method public setFsdWarning(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8676
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8679
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    .line 8680
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setFsdWarningValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8652
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->fsdWarning_:I

    .line 8653
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8385
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    return-object p1
.end method

.method public setSysModeUpdate(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8484
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8487
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    .line 8488
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSysModeUpdateValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8460
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysModeUpdate_:I

    .line 8461
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSysOddInWarning(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8548
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8551
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    .line 8552
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSysOddInWarningValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8524
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddInWarning_:I

    .line 8525
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSysOddOutWarning(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8612
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8615
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    .line 8616
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSysOddOutWarningValue(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    .line 8588
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->sysOddOutWarning_:I

    .line 8589
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8295
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 0

    return-object p0
.end method
