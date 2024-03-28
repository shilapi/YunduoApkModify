.class public final Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmsFacePrompt.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private drinking_:I

.field private errorCode_:J

.field private existence_:I

.field private eyeClosed_:I

.field private eyesOff_:I

.field private handsOff_:I

.field private normalDriving_:I

.field private phoning_:I

.field private relativeHeadPose_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private smoking_:I

.field private yawning_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 879
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1065
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    .line 1205
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    .line 1269
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    .line 1333
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    .line 1397
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    .line 1461
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    .line 1525
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    .line 1589
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    .line 880
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 885
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1065
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    .line 1205
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    .line 1269
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    .line 1333
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    .line 1397
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    .line 1461
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    .line 1525
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    .line 1589
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    .line 886
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;)V
    .locals 0

    .line 862
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;)V
    .locals 0

    .line 862
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureRelativeHeadPoseIsMutable()V
    .locals 3

    .line 1591
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1592
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    .line 1593
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 868
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 890
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllRelativeHeadPose(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;"
        }
    .end annotation

    .line 1663
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->ensureRelativeHeadPoseIsMutable()V

    .line 1664
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public addRelativeHeadPose(F)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    .line 1649
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->ensureRelativeHeadPoseIsMutable()V

    .line 1650
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 985
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 2

    .line 930
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 932
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 3

    .line 938
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;)V

    .line 941
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 942
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyesOff_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 943
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->handsOff_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 944
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 945
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 946
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 947
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 948
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 949
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 950
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 951
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    .line 952
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    .line 954
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1502(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;Ljava/util/List;)Ljava/util/List;

    .line 955
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->errorCode_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1602(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;J)J

    const/4 v1, 0x0

    .line 956
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1702(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I

    .line 957
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 2

    .line 894
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 895
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    .line 897
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyesOff_:I

    .line 899
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->handsOff_:I

    .line 901
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    .line 903
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    .line 905
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    .line 907
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    .line 909
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    .line 911
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    .line 913
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    .line 914
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 915
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->errorCode_:J

    return-object p0
.end method

.method public clearDrinking()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1456
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    .line 1457
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrorCode()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1716
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->errorCode_:J

    .line 1717
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExistence()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1124
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    .line 1125
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEyeClosed()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1584
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    .line 1585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEyesOff()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1162
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyesOff_:I

    .line 1163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 971
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    return-object p1
.end method

.method public clearHandsOff()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1200
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->handsOff_:I

    .line 1201
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNormalDriving()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1264
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    .line 1265
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 975
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    return-object p1
.end method

.method public clearPhoning()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1328
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    .line 1329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRelativeHeadPose()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    .line 1677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    .line 1678
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    .line 1679
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSmoking()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1392
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    .line 1393
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYawning()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1520
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    .line 1521
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

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

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    .line 962
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1

    .line 926
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 922
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDrinking()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1428
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1429
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getDrinkingValue()I
    .locals 1

    .line 1406
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    return v0
.end method

.method public getErrorCode()J
    .locals 2

    .line 1692
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->errorCode_:J

    return-wide v0
.end method

.method public getExistence()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1096
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1097
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getExistenceValue()I
    .locals 1

    .line 1074
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    return v0
.end method

.method public getEyeClosed()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1556
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1557
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getEyeClosedValue()I
    .locals 1

    .line 1534
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    return v0
.end method

.method public getEyesOff()I
    .locals 1

    .line 1138
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyesOff_:I

    return v0
.end method

.method public getHandsOff()I
    .locals 1

    .line 1176
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->handsOff_:I

    return v0
.end method

.method public getNormalDriving()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1236
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1237
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getNormalDrivingValue()I
    .locals 1

    .line 1214
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    return v0
.end method

.method public getPhoning()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1300
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1301
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getPhoningValue()I
    .locals 1

    .line 1278
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    return v0
.end method

.method public getRelativeHeadPose(I)F
    .locals 1

    .line 1625
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getRelativeHeadPoseCount()I
    .locals 1

    .line 1615
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRelativeHeadPoseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1605
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSmoking()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1364
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1365
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getSmokingValue()I
    .locals 1

    .line 1342
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    return v0
.end method

.method public getYawning()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1492
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1493
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getYawningValue()I
    .locals 1

    .line 1470
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 873
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 874
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

    .line 862
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

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

    .line 862
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

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

    .line 862
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

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

    .line 862
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1052
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1058
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1054
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
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

    .line 1058
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1060
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    .line 988
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    if-eqz v0, :cond_0

    .line 989
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1

    .line 991
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 4

    .line 997
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 998
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getExistenceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setExistenceValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1001
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getEyesOff()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getEyesOff()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setEyesOff(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1004
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getHandsOff()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1005
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getHandsOff()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setHandsOff(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1007
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1008
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getNormalDrivingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setNormalDrivingValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1010
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1011
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getPhoningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setPhoningValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1013
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1100(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1014
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getSmokingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setSmokingValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1016
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1017
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getDrinkingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setDrinkingValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1019
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1300(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1020
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getYawningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setYawningValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1022
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1023
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getEyeClosedValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setEyeClosedValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1025
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1500(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1026
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1027
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1500(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    .line 1028
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1030
    :cond_a
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->ensureRelativeHeadPoseIsMutable()V

    .line 1031
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->access$1500(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1033
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    .line 1035
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getErrorCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 1036
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setErrorCode(J)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 1038
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setDrinking(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1440
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    .line 1444
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDrinkingValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1416
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->drinking_:I

    .line 1417
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrorCode(J)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1703
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->errorCode_:J

    .line 1704
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setExistence(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setExistenceValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1084
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->existence_:I

    .line 1085
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEyeClosed(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1568
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEyeClosedValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1544
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyeClosed_:I

    .line 1545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEyesOff(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1149
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->eyesOff_:I

    .line 1150
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 967
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    return-object p1
.end method

.method public setHandsOff(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1187
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->handsOff_:I

    .line 1188
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNormalDriving(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1248
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    .line 1252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNormalDrivingValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1224
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->normalDriving_:I

    .line 1225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhoning(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1312
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    .line 1316
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhoningValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1288
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->phoning_:I

    .line 1289
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRelativeHeadPose(IF)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    .line 1636
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->ensureRelativeHeadPoseIsMutable()V

    .line 1637
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->relativeHeadPose_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1638
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 980
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    return-object p1
.end method

.method public setSmoking(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1376
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    .line 1380
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSmokingValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1352
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->smoking_:I

    .line 1353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setYawning(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    .line 1508
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setYawningValue(I)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 0

    .line 1480
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->yawning_:I

    .line 1481
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->onChanged()V

    return-object p0
.end method
