.class public Lcom/mediatek/engineermode/hqanfc/NfcCommand;
.super Ljava/lang/Object;
.source "NfcCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/hqanfc/NfcCommand$EmOptAction;,
        Lcom/mediatek/engineermode/hqanfc/NfcCommand$ReaderModeRspResult;,
        Lcom/mediatek/engineermode/hqanfc/NfcCommand$P2pDisableCardM;,
        Lcom/mediatek/engineermode/hqanfc/NfcCommand$EmAction;,
        Lcom/mediatek/engineermode/hqanfc/NfcCommand$RspResult;,
        Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;,
        Lcom/mediatek/engineermode/hqanfc/NfcCommand$CommandType;,
        Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;
    }
.end annotation


# static fields
.field public static final ACTION_PRE:Ljava/lang/String; = "com.mediatek.hqanfc."

.field public static final EM_ALS_CARD_M_SW_NUM_SWIO1:I = 0x1

.field public static final EM_ALS_CARD_M_SW_NUM_SWIO2:I = 0x2

.field public static final EM_ALS_CARD_M_SW_NUM_SWIOSE:I = 0x4

.field public static final EM_ALS_READER_M_CODING_MODE_256:I = 0x1

.field public static final EM_ALS_READER_M_CODING_MODE_4:I = 0x0

.field public static final EM_ALS_READER_M_DUAL_SUB_CARRIER:I = 0x1

.field public static final EM_ALS_READER_M_SPDRATE_106:I = 0x1

.field public static final EM_ALS_READER_M_SPDRATE_212:I = 0x2

.field public static final EM_ALS_READER_M_SPDRATE_2648:I = 0x20

.field public static final EM_ALS_READER_M_SPDRATE_424:I = 0x4

.field public static final EM_ALS_READER_M_SPDRATE_662:I = 0x10

.field public static final EM_ALS_READER_M_SPDRATE_848:I = 0x8

.field public static final EM_ALS_READER_M_SUB_CARRIER:I = 0x0

.field public static final EM_ALS_READER_M_TYPE_A:I = 0x1

.field public static final EM_ALS_READER_M_TYPE_B:I = 0x2

.field public static final EM_ALS_READER_M_TYPE_BPRIME:I = 0x10

.field public static final EM_ALS_READER_M_TYPE_F:I = 0x4

.field public static final EM_ALS_READER_M_TYPE_KOVIO:I = 0x20

.field public static final EM_ALS_READER_M_TYPE_V:I = 0x8

.field public static final EM_ENABLE_FUNC_P2P_MODE:I = 0x4

.field public static final EM_ENABLE_FUNC_RCARDR_MODE:I = 0x2

.field public static final EM_ENABLE_FUNC_READER_MODE:I = 0x1

.field public static final EM_P2P_MODE_ACTIVE_MODE:I = 0x2

.field public static final EM_P2P_MODE_PASSIVE_MODE:I = 0x1

.field public static final EM_P2P_ROLE_INITIATOR_MODE:I = 0x1

.field public static final EM_P2P_ROLE_TARGET_MODE:I = 0x2

.field public static final INT_SIZE:I = 0x4

.field public static final MAIN_MESSAGE_SIZE:I = 0x8

.field public static final MESSAGE_CONTENT_KEY:Ljava/lang/String; = "content"

.field private static final MOVE_BIT_16:I = 0x10

.field private static final MOVE_BIT_24:I = 0x18

.field private static final MOVE_BIT_8:I = 0x8

.field private static final NUMBER_OXFF:I = 0xff

.field private static final POS_3:I = 0x3

.field private static final POS_4:I = 0x4

.field private static final POS_5:I = 0x5

.field public static final RECEIVE_DATA_SIZE:I = 0x400


# instance fields
.field private mMessageContent:Ljava/nio/ByteBuffer;

.field private mMessageType:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "msgType"    # I
    .param p2, "bufferCont"    # Ljava/nio/ByteBuffer;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommand;->mMessageType:I

    .line 74
    iput-object p2, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommand;->mMessageContent:Ljava/nio/ByteBuffer;

    .line 75
    return-void
.end method


# virtual methods
.method public getMessageContent()Ljava/nio/ByteBuffer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommand;->mMessageContent:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommand;->mMessageType:I

    return v0
.end method

.method public setMessageContent(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "mMessageLenContent"    # Ljava/nio/ByteBuffer;

    .line 82
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommand;->mMessageContent:Ljava/nio/ByteBuffer;

    .line 83
    return-void
.end method

.method public setMessageType(I)V
    .locals 0
    .param p1, "messageType"    # I

    .line 90
    iput p1, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommand;->mMessageType:I

    .line 91
    return-void
.end method
