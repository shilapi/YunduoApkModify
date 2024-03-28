.class public final Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningModInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private percentDistTraveled_:F

.field private remainingDist_:F

.field private routeDirectionDist_:F

.field private routeDirection_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 952
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1087
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    .line 1227
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    .line 953
    invoke-direct {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 958
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1087
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    .line 1227
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    .line 959
    invoke-direct {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;)V
    .locals 0

    .line 935
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;)V
    .locals 0

    .line 935
    invoke-direct {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 941
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 963
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1033
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->build()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->build()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 2

    .line 991
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 993
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 2

    .line 999
    new-instance v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;)V

    .line 1000
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$602(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;I)I

    .line 1001
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->remainingDist_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$702(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;F)F

    .line 1002
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->percentDistTraveled_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$802(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;F)F

    .line 1003
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$902(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;I)I

    .line 1004
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirectionDist_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$1002(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;F)F

    .line 1005
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clear()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clear()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clear()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clear()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 2

    .line 967
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 968
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    const/4 v1, 0x0

    .line 970
    iput v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->remainingDist_:F

    .line 972
    iput v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->percentDistTraveled_:F

    .line 974
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    .line 976
    iput v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirectionDist_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1019
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    return-object p1
.end method

.method public clearPercentDistTraveled()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1222
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->percentDistTraveled_:F

    .line 1223
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRemainingDist()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1184
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->remainingDist_:F

    .line 1185
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRouteDirection()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1286
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    .line 1287
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRouteDirectionDist()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1324
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirectionDist_:F

    .line 1325
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1146
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    .line 1147
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clone()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clone()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clone()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clone()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clone()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

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

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->clone()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    .line 1010
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1

    .line 987
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 983
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPercentDistTraveled()F
    .locals 1

    .line 1198
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->percentDistTraveled_:F

    return v0
.end method

.method public getRemainingDist()F
    .locals 1

    .line 1160
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->remainingDist_:F

    return v0
.end method

.method public getRouteDirection()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;
    .locals 1

    .line 1258
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->valueOf(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1259
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->UNRECOGNIZED:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    :cond_0
    return-object v0
.end method

.method public getRouteDirectionDist()F
    .locals 1

    .line 1300
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirectionDist_:F

    return v0
.end method

.method public getRouteDirectionValue()I
    .locals 1

    .line 1236
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    return v0
.end method

.method public getType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;
    .locals 1

    .line 1118
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->valueOf(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1119
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->UNRECOGNIZED:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1096
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 946
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    const-class v2, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    .line 947
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

    .line 935
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

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

    .line 935
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

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

    .line 935
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

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

    .line 935
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1075
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1077
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1078
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

    .line 1081
    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    .line 1083
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    .line 1036
    instance-of v0, p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1039
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 2

    .line 1045
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1046
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$600(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setTypeValue(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    .line 1049
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRemainingDist()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1050
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRemainingDist()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setRemainingDist(F)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    .line 1052
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getPercentDistTraveled()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1053
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getPercentDistTraveled()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setPercentDistTraveled(F)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    .line 1055
    :cond_3
    invoke-static {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->access$900(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1056
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRouteDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setRouteDirectionValue(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    .line 1058
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRouteDirectionDist()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1059
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRouteDirectionDist()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setRouteDirectionDist(F)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    .line 1061
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1015
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    return-object p1
.end method

.method public setPercentDistTraveled(F)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1209
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->percentDistTraveled_:F

    .line 1210
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemainingDist(F)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1171
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->remainingDist_:F

    .line 1172
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1028
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    return-object p1
.end method

.method public setRouteDirection(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1270
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    .line 1274
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRouteDirectionDist(F)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1311
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirectionDist_:F

    .line 1312
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRouteDirectionValue(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1246
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->routeDirection_:I

    .line 1247
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1130
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    .line 1134
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    .line 1106
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->type_:I

    .line 1107
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
