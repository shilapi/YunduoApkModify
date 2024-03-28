.class public final Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmsFacePrompt.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmsPromptEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

.field public static final DRINKING_FIELD_NUMBER:I = 0x7

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0xb

.field public static final EXISTENCE_FIELD_NUMBER:I = 0x1

.field public static final EYES_OFF_FIELD_NUMBER:I = 0x2

.field public static final EYE_CLOSED_FIELD_NUMBER:I = 0x9

.field public static final HANDS_OFF_FIELD_NUMBER:I = 0x3

.field public static final NORMAL_DRIVING_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONING_FIELD_NUMBER:I = 0x5

.field public static final RELATIVE_HEAD_POSE_FIELD_NUMBER:I = 0xa

.field public static final SMOKING_FIELD_NUMBER:I = 0x6

.field public static final YAWNING_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private drinking_:I

.field private errorCode_:J

.field private existence_:I

.field private eyeClosed_:I

.field private eyesOff_:I

.field private handsOff_:I

.field private memoizedIsInitialized:B

.field private normalDriving_:I

.field private phoning_:I

.field private relativeHeadPoseMemoizedSerializedSize:I

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
.method static constructor <clinit>()V
    .locals 1

    .line 1737
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    .line 1745
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 210
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 581
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPoseMemoizedSerializedSize:I

    .line 596
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    .line 212
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyesOff_:I

    .line 213
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->handsOff_:I

    .line 214
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    .line 215
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    .line 216
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    .line 217
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    .line 218
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    .line 219
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->errorCode_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/16 v1, 0x200

    if-nez p2, :cond_5

    .line 238
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 244
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_3

    .line 324
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->errorCode_:J

    goto :goto_0

    :sswitch_1
    and-int/lit16 v2, v0, 0x200

    if-eq v2, v1, :cond_1

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    or-int/lit16 v0, v0, 0x200

    .line 306
    :cond_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 311
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int/lit16 v3, v0, 0x200

    if-eq v3, v1, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    or-int/lit16 v0, v0, 0x200

    .line 316
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_3

    .line 317
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 296
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 298
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    goto :goto_0

    .line 290
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 292
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    goto :goto_0

    .line 284
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 286
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    goto :goto_0

    .line 278
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 280
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    goto/16 :goto_0

    .line 272
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 274
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    goto/16 :goto_0

    .line 266
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 268
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    goto/16 :goto_0

    .line 262
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->handsOff_:I

    goto/16 :goto_0

    .line 257
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyesOff_:I

    goto/16 :goto_0

    .line 250
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 252
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_c
    move p2, v3

    goto/16 :goto_0

    :goto_3
    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 332
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 333
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 330
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v0, 0x200

    if-ne p2, v1, :cond_4

    .line 336
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    .line 338
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->makeExtensionsImmutable()V

    .line 339
    throw p1

    :cond_5
    and-int/lit16 p1, v0, 0x200

    if-ne p1, v1, :cond_6

    .line 336
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    .line 338
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x55 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 581
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPoseMemoizedSerializedSize:I

    .line 596
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I
    .locals 0

    .line 202
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    return p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    return p1
.end method

.method static synthetic access$1100(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I
    .locals 0

    .line 202
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    return p0
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    return p1
.end method

.method static synthetic access$1200(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I
    .locals 0

    .line 202
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    return p0
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    return p1
.end method

.method static synthetic access$1300(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I
    .locals 0

    .line 202
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    return p0
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    return p1
.end method

.method static synthetic access$1400(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I
    .locals 0

    .line 202
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    return p0
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    return p1
.end method

.method static synthetic access$1500(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Ljava/util/List;
    .locals 0

    .line 202
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 202
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;J)J
    .locals 0

    .line 202
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->errorCode_:J

    return-wide p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 202
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 202
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I
    .locals 0

    .line 202
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyesOff_:I

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->handsOff_:I

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)I
    .locals 0

    .line 202
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;I)I
    .locals 0

    .line 202
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1

    .line 1741
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 343
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    .line 836
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    .line 839
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 811
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 818
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 778
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 784
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 824
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 831
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 799
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 806
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 788
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;",
            ">;"
        }
    .end annotation

    .line 1755
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 714
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    if-nez v1, :cond_1

    .line 715
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 717
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    .line 720
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 721
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getEyesOff()I

    move-result v1

    .line 722
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getEyesOff()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 723
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getHandsOff()I

    move-result v1

    .line 724
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getHandsOff()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 725
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 726
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 727
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 728
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 729
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 730
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 731
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getRelativeHeadPoseList()Ljava/util/List;

    move-result-object v1

    .line 732
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getRelativeHeadPoseList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_9
    if-eqz v1, :cond_c

    .line 733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getErrorCode()J

    move-result-wide v1

    .line 734
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getErrorCode()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    move v0, v3

    :goto_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;
    .locals 1

    .line 1764
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    return-object v0
.end method

.method public getDrinking()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 496
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getDrinkingValue()I
    .locals 1

    .line 486
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    return v0
.end method

.method public getErrorCode()J
    .locals 2

    .line 593
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->errorCode_:J

    return-wide v0
.end method

.method public getExistence()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 374
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getExistenceValue()I
    .locals 1

    .line 364
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    return v0
.end method

.method public getEyeClosed()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 544
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 545
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getEyeClosedValue()I
    .locals 1

    .line 534
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    return v0
.end method

.method public getEyesOff()I
    .locals 1

    .line 388
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyesOff_:I

    return v0
.end method

.method public getHandsOff()I
    .locals 1

    .line 401
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->handsOff_:I

    return v0
.end method

.method public getNormalDriving()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 424
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getNormalDrivingValue()I
    .locals 1

    .line 414
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;",
            ">;"
        }
    .end annotation

    .line 1760
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoning()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 448
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 449
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getPhoningValue()I
    .locals 1

    .line 438
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    return v0
.end method

.method public getRelativeHeadPose(I)F
    .locals 1

    .line 579
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getRelativeHeadPoseCount()I
    .locals 1

    .line 569
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

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

    .line 559
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 649
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 653
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 654
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    const/4 v2, 0x1

    .line 655
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyesOff_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 659
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->handsOff_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 663
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_4

    .line 666
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    .line 667
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 670
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    .line 671
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 674
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    .line 675
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 678
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    .line 679
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    .line 682
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    .line 683
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x9

    .line 686
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    .line 687
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getRelativeHeadPoseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 693
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getRelativeHeadPoseList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 696
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 698
    :cond_a
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPoseMemoizedSerializedSize:I

    .line 700
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->errorCode_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    const/16 v3, 0xb

    .line 702
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_b
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedSize:I

    return v0
.end method

.method public getSmoking()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 472
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 473
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getSmokingValue()I
    .locals 1

    .line 462
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 227
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getYawning()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 520
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 521
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getYawningValue()I
    .locals 1

    .line 510
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 740
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 741
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 744
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 746
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 748
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getEyesOff()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 750
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getHandsOff()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 752
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 754
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 756
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 758
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 760
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 762
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    add-int/2addr v0, v1

    .line 763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getRelativeHeadPoseCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 765
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getRelativeHeadPoseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getErrorCode()J

    move-result-wide v1

    .line 768
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 770
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 348
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 598
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 602
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 1

    .line 834
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 2

    .line 849
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;
    .locals 2

    .line 842
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 843
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;)Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getSerializedSize()I

    .line 609
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 610
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->existence_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 612
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyesOff_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 613
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 615
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->handsOff_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 616
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 618
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 619
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->normalDriving_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 621
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 622
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->phoning_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 624
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 625
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->smoking_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 627
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 628
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->drinking_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 630
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    .line 631
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->yawning_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 633
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 634
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->eyeClosed_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 636
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->getRelativeHeadPoseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x52

    .line 637
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 638
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPoseMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_9
    const/4 v0, 0x0

    .line 640
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 641
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->relativeHeadPose_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_a
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;->errorCode_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    .line 644
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_b
    return-void
.end method
