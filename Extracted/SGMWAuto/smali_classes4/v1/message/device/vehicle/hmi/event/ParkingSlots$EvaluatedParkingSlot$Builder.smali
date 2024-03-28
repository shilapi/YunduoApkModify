.class public final Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingSlots.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotOrBuilder;"
    }
.end annotation


# instance fields
.field private slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

.field private slot_:Lv1/message/device/vehicle/Common$ParkingSlot;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1173
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1423
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1174
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1179
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1306
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1423
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1180
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V
    .locals 0

    .line 1156
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V
    .locals 0

    .line 1156
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1162
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSlotEvaluationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1529
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v1

    .line 1533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1534
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1535
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1537
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1413
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1415
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 1416
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1417
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1418
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1420
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1184
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 0

    .line 1261
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 2

    .line 1214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1216
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 2

    .line 1222
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V

    .line 1223
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1224
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->access$1802(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 1226
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->access$1802(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1228
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1229
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->access$1902(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    goto :goto_1

    .line 1231
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->access$1902(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1233
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 2

    .line 1188
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1189
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1190
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 1192
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1193
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1195
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1196
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    goto :goto_1

    .line 1198
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1199
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 0

    .line 1247
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 0

    .line 1251
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    return-object p1
.end method

.method public clearSlot()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 2

    .line 1377
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1378
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 1381
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1382
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 2

    .line 1494
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1495
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1496
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 1498
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1499
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

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

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1238
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1

    .line 1210
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1206
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 1319
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1320
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1322
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object v0
.end method

.method public getSlotBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    .line 1393
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object v0
.end method

.method public getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1

    .line 1436
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1437
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1439
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object v0
.end method

.method public getSlotEvaluationBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    .line 1510
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->getSlotEvaluationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    return-object v0
.end method

.method public getSlotEvaluationOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;
    .locals 1

    .line 1516
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;

    return-object v0

    .line 1519
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-nez v0, :cond_1

    .line 1520
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 1399
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object v0

    .line 1402
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_1

    .line 1403
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 1313
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasSlotEvaluation()Z
    .locals 1

    .line 1430
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1167
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    .line 1168
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

    .line 1156
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

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

    .line 1156
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

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

    .line 1156
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

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

    .line 1156
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1294
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1300
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1296
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
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

    .line 1300
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    .line 1302
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1264
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    if-eqz v0, :cond_0

    .line 1265
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1

    .line 1267
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1273
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1274
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1275
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    .line 1277
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlotEvaluation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1278
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeSlotEvaluation(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    .line 1280
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1359
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1360
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    .line 1362
    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilder(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 1364
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1366
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    goto :goto_1

    .line 1368
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSlotEvaluation(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1476
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1477
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-eqz v0, :cond_0

    .line 1479
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    goto :goto_0

    .line 1481
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1483
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    goto :goto_1

    .line 1485
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 0

    .line 1243
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 0

    .line 1256
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    return-object p1
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1346
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1348
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 1350
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1329
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1331
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 1336
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlotEvaluation(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1463
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1464
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1465
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 1467
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlotEvaluation(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1446
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1448
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1451
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 1453
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 0

    return-object p0
.end method
