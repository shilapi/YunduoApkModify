.class public Lcom/mediatek/engineermode/wifi/ChannelInfo;
.super Ljava/lang/Object;
.source "ChannelInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    }
.end annotation


# static fields
.field static final BW_160M:I = 0x8

.field static final BW_20M:I = 0x1

.field static final BW_40M:I = 0x2

.field static final BW_80M:I = 0x4

.field static final CHANNEL_2DOT4G:I = 0xa

.field static final CHANNEL_5G:I = 0xb

.field public static final CHANNEL_NUMBER_14:I = 0xe

.field private static final DEFAULT_CHANNEL_COUNT:I = 0xb

.field private static final MAX_CHANNEL_COUNT:I = 0x4b

.field private static final TAG:Ljava/lang/String; = "WifiChannelInfo"

.field private static final sBw40mUnsupported2dot4GChannels:[I

.field private static sCachedSupportChannels:[J

.field private static sCachedSupportedChs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private static sChannelDataDb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;",
            ">;"
        }
    .end annotation
.end field

.field private static sChannelGroupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static sChannels:[J

.field protected static sHas14Ch:Z

.field protected static sHasUpper14Ch:Z

.field private static final sWifiChannelDatas:[Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;


# instance fields
.field private mChannelSelect:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    .line 90
    const/4 v1, 0x0

    sput-boolean v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sHas14Ch:Z

    .line 91
    sput-boolean v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sHasUpper14Ch:Z

    .line 93
    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sBw40mUnsupported2dot4GChannels:[I

    .line 95
    const/16 v3, 0x5c

    new-array v4, v3, [Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    new-instance v5, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v6, "Channel 1 [2412MHz]"

    const/4 v7, 0x1

    const v8, 0x24cde0

    invoke-direct {v5, v7, v6, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v5, v4, v1

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v5, "Channel 2 [2417MHz]"

    const/4 v6, 0x2

    const v8, 0x24e168

    invoke-direct {v1, v6, v5, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v7

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v5, "Channel 3 [2422MHz]"

    const/4 v8, 0x3

    const v9, 0x24f4f0

    invoke-direct {v1, v8, v5, v9, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v6

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v5, "Channel 4 [2427MHz]"

    const/4 v9, 0x4

    const v10, 0x250878

    invoke-direct {v1, v9, v5, v10, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v8

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v5, "Channel 5 [2432MHz]"

    const v10, 0x251c00

    invoke-direct {v1, v2, v5, v10, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v9

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v5, "Channel 6 [2437MHz]"

    const/4 v10, 0x6

    const v11, 0x252f88

    invoke-direct {v1, v10, v5, v11, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 7 [2442MHz]"

    const/4 v5, 0x7

    const v11, 0x254310

    invoke-direct {v1, v5, v2, v11, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v10

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 8 [2447MHz]"

    const/16 v10, 0x8

    const v11, 0x255698

    invoke-direct {v1, v10, v2, v11, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v5

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 9 [2452MHz]"

    const/16 v5, 0x9

    const v11, 0x256a20

    invoke-direct {v1, v5, v2, v11, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v10

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 10 [2457MHz]"

    const/16 v11, 0xa

    const v12, 0x257da8

    invoke-direct {v1, v11, v2, v12, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v5

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 11 [2462MHz]"

    const/16 v5, 0xb

    const v12, 0x259130

    invoke-direct {v1, v5, v2, v12, v8}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v11

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 12 [2467MHz]"

    const/16 v8, 0xc

    const v11, 0x25a4b8

    invoke-direct {v1, v8, v2, v11, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v5

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 13 [2472MHz]"

    const/16 v5, 0xd

    const v11, 0x25b840

    invoke-direct {v1, v5, v2, v11, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    aput-object v1, v4, v8

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 14 [2484MHz]"

    const/16 v5, 0xe

    const v8, 0x25e720

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0xd

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 8 5G [5040MHz]"

    const/16 v5, 0x12

    const v8, 0x4ce780

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0xe

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 10 5G [5050MHz]"

    const/16 v5, 0x14

    const v8, 0x4d0e90

    invoke-direct {v1, v5, v2, v8, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0xf

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 12 5G [5060MHz]"

    const/16 v5, 0x16

    const v8, 0x4d35a0

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x10

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 16 5G [5080MHz]"

    const/16 v5, 0x1a

    const v8, 0x4d83c0

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x11

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 36 [5180MHz]"

    const/16 v5, 0x24

    const v8, 0x4f0a60

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x12

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 38 [5190MHz]"

    const/16 v5, 0x26

    const v8, 0x4f3170

    invoke-direct {v1, v5, v2, v8, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x13

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 40 [5200MHz]"

    const/16 v5, 0x28

    const v8, 0x4f5880

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x14

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 42 [5210MHz]"

    const/16 v5, 0x2a

    const v8, 0x4f7f90

    invoke-direct {v1, v5, v2, v8, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x15

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 44 [5220MHz]"

    const/16 v5, 0x2c

    const v8, 0x4fa6a0

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x16

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 46 [5230MHz]"

    const/16 v5, 0x2e

    const v8, 0x4fcdb0

    invoke-direct {v1, v5, v2, v8, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x17

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 48 [5240MHz]"

    const/16 v5, 0x30

    const v8, 0x4ff4c0

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 50 [5250MHz]"

    const/16 v5, 0x32

    const v8, 0x501bd0

    invoke-direct {v1, v5, v2, v8, v10}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 52 [5260MHz]"

    const/16 v5, 0x34

    const v8, 0x5042e0

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 54 [5270MHz]"

    const/16 v5, 0x36

    const v8, 0x5069f0

    invoke-direct {v1, v5, v2, v8, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 56 [5280MHz]"

    const/16 v5, 0x38

    const v8, 0x509100

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 58 [5290MHz]"

    const/16 v5, 0x3a

    const v8, 0x50b810

    invoke-direct {v1, v5, v2, v8, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 60 [5300MHz]"

    const/16 v5, 0x3c

    const v8, 0x50df20

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 62 [5310MHz]"

    const/16 v5, 0x3e

    const v8, 0x510630

    invoke-direct {v1, v5, v2, v8, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 64 [5320MHz]"

    const/16 v5, 0x40

    const v8, 0x512d40

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x20

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 68 [5340MHz]"

    const/16 v5, 0x44

    const v8, 0x517b60

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x21

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 70 [5350MHz]"

    const/16 v5, 0x46

    const v8, 0x51a270

    invoke-direct {v1, v5, v2, v8, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x22

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 72 [5360MHz]"

    const/16 v5, 0x48

    const v8, 0x51c980

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x23

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 74 [5370MHz]"

    const/16 v5, 0x4a

    const v8, 0x51f090

    invoke-direct {v1, v5, v2, v8, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x24

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 76 [5380MHz]"

    const/16 v5, 0x4c

    const v8, 0x5217a0

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x25

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 78 [5390MHz]"

    const/16 v5, 0x4e

    const v8, 0x523eb0

    invoke-direct {v1, v5, v2, v8, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x26

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 80 [5400MHz]"

    const/16 v5, 0x50

    const v8, 0x5265c0

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x27

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 82 [5410MHz]"

    const/16 v5, 0x52

    const v8, 0x528cd0

    invoke-direct {v1, v5, v2, v8, v10}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x28

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 84 [5420MHz]"

    const/16 v5, 0x54

    const v8, 0x52b3e0

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x29

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 86 [5430MHz]"

    const/16 v5, 0x56

    const v8, 0x52daf0

    invoke-direct {v1, v5, v2, v8, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x2a

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 88 [5440MHz]"

    const/16 v5, 0x58

    const v8, 0x530200

    invoke-direct {v1, v5, v2, v8, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x2b

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 90 [5450MHz]"

    const/16 v5, 0x5a

    const v8, 0x532910

    invoke-direct {v1, v5, v2, v8, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x2c

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 92 [5460MHz]"

    const v5, 0x535020

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x2d

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 94 [5470MHz]"

    const/16 v3, 0x5e

    const v5, 0x537730

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x2e

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 96 [5480MHz]"

    const/16 v3, 0x60

    const v5, 0x539e40

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x2f

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 100 [5500MHz]"

    const/16 v3, 0x64

    const v5, 0x53ec60

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x30

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 102 [5510MHz]"

    const/16 v3, 0x66

    const v5, 0x541370

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x31

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 104 [5520MHz]"

    const/16 v3, 0x68

    const v5, 0x543a80

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x32

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 106 [5530MHz]"

    const/16 v3, 0x6a

    const v5, 0x546190

    invoke-direct {v1, v3, v2, v5, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x33

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 108 [5540MHz]"

    const/16 v3, 0x6c

    const v5, 0x5488a0

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x34

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 110 [5550MHz]"

    const/16 v3, 0x6e

    const v5, 0x54afb0

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x35

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 112 [5560MHz]"

    const/16 v3, 0x70

    const v5, 0x54d6c0

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x36

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 114 [5570MHz]"

    const/16 v3, 0x72

    const v5, 0x54fdd0

    invoke-direct {v1, v3, v2, v5, v10}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x37

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 116 [5580MHz]"

    const/16 v3, 0x74

    const v5, 0x5524e0

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x38

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 118 [5590MHz]"

    const/16 v3, 0x76

    const v5, 0x554bf0

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x39

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 120 [5600MHz]"

    const/16 v3, 0x78

    const v5, 0x557300

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x3a

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 122 [5610MHz]"

    const/16 v3, 0x7a

    const v5, 0x559a10

    invoke-direct {v1, v3, v2, v5, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x3b

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 124 [5620MHz]"

    const/16 v3, 0x7c

    const v5, 0x55c120

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x3c

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 126 [5630MHz]"

    const/16 v3, 0x7e

    const v5, 0x55e830

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x3d

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 128 [5640MHz]"

    const/16 v3, 0x80

    const v5, 0x560f40

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x3e

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 132 [5660MHz]"

    const/16 v3, 0x84

    const v5, 0x565d60

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x3f

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 134 [5670MHz]"

    const/16 v3, 0x86

    const v5, 0x568470

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x40

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 136 [5680MHz]"

    const/16 v3, 0x88

    const v5, 0x56ab80

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x41

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 138 [5690MHz]"

    const/16 v3, 0x8a

    const v5, 0x56d290

    invoke-direct {v1, v3, v2, v5, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x42

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 140 [5700MHz]"

    const/16 v3, 0x8c

    const v5, 0x56f9a0

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x43

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 142 [5710MHz]"

    const/16 v3, 0x8e

    const v5, 0x5720b0

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x44

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 144 [5720MHz]"

    const/16 v3, 0x90

    const v5, 0x5747c0

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x45

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 149 [5745MHz]"

    const/16 v3, 0x95

    const v5, 0x57a968

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x46

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 151 [5755MHz]"

    const/16 v3, 0x97

    const v5, 0x57d078

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x47

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 153 [5765MHz]"

    const/16 v3, 0x99

    const v5, 0x57f788

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x48

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 155 [5775MHz]"

    const/16 v3, 0x9b

    const v5, 0x581e98

    invoke-direct {v1, v3, v2, v5, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x49

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 157 [5785MHz]"

    const/16 v3, 0x9d

    const v5, 0x5845a8

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x4a

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 159 [5795MHz]"

    const/16 v3, 0x9f

    const v5, 0x586cb8

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x4b

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 161 [5805MHz]"

    const/16 v3, 0xa1

    const v5, 0x5893c8

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x4c

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 163 [5815MHz]"

    const/16 v3, 0xa3

    const v5, 0x58bad8

    invoke-direct {v1, v3, v2, v5, v10}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x4d

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 165 [5825MHz]"

    const/16 v3, 0xa5

    const v5, 0x58e1e8

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x4e

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 167 [5835MHz]"

    const/16 v3, 0xa7

    const v5, 0x5908f8

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x4f

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 169 [5845MHz]"

    const/16 v3, 0xa9

    const v5, 0x593008

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x50

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 171 [5855MHz]"

    const/16 v3, 0xab

    const v5, 0x595718

    invoke-direct {v1, v3, v2, v5, v9}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x51

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 173 [5865MHz]"

    const/16 v3, 0xad

    const v5, 0x597e28

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x52

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 175 [5875MHz]"

    const/16 v3, 0xaf

    const v5, 0x59a538

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x53

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 177 [5885MHz]"

    const/16 v3, 0xb1

    const v5, 0x59cc48

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x54

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 181 [5905MHz]"

    const/16 v3, 0xb5

    const v5, 0x5a1a68

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x55

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 184 [4920MHz]"

    const/16 v3, 0xb8

    const v5, 0x4b12c0

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x56

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 186 [4930MHz]"

    const/16 v3, 0xba

    const v5, 0x4b39d0

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x57

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 188 [4940MHz]"

    const/16 v3, 0xbc

    const v5, 0x4b60e0

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x58

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 192 [4960MHz]"

    const/16 v3, 0xc0

    const v5, 0x4baf00

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x59

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 194 [4970MHz]"

    const/16 v3, 0xc2

    const v5, 0x4bd610

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x5a

    aput-object v1, v4, v2

    new-instance v1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const-string v2, "Channel 196 [4980MHz]"

    const/16 v3, 0xc4

    const v5, 0x4bfd20

    invoke-direct {v1, v3, v2, v5, v7}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x5b

    aput-object v1, v4, v2

    sput-object v4, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sWifiChannelDatas:[Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 190
    sput-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelDataDb:Ljava/util/HashMap;

    .line 191
    sput-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelGroupMap:Ljava/util/HashMap;

    .line 192
    sput-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportChannels:[J

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportedChs:Ljava/util/HashMap;

    .line 792
    invoke-static {}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->initChannelDataDatabase()Z

    .line 793
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->mChannelSelect:Ljava/lang/String;

    .line 787
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sWifiChannelDatas:[Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->mChannelSelect:Ljava/lang/String;

    .line 789
    return-void
.end method

.method private static addToChannelGroup(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)V
    .locals 3
    .param p0, "groupId"    # I
    .param p1, "cd"    # Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 251
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelGroupMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 252
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v0, :cond_0

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 254
    sget-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelGroupMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method private computeInsertIndex(Landroid/widget/ArrayAdapter;I)I
    .locals 4
    .param p2, "channel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 628
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, -0x1

    .line 629
    .local v0, "targetIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 630
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 631
    .local v2, "name":Ljava/lang/String;
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->extractChannelIdFromName(Ljava/lang/String;)I

    move-result v3

    .line 632
    .local v3, "id":I
    if-le v3, p2, :cond_0

    .line 633
    move v0, v1

    .line 634
    goto :goto_1

    .line 629
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "id":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 637
    .end local v1    # "i":I
    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 638
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 640
    :cond_2
    return v0
.end method

.method private static extractChannelIdFromName(Ljava/lang/String;)I
    .locals 6
    .param p0, "fullName"    # Ljava/lang/String;

    .line 648
    const/4 v0, -0x1

    .line 649
    .local v0, "id":I
    const-string v1, " +"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 650
    .local v1, "strs":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 652
    :try_start_0
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 655
    :goto_0
    goto :goto_2

    .line 653
    :catch_0
    move-exception v2

    .line 654
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "WifiChannelInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_0

    .line 656
    :cond_0
    array-length v2, v1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    .line 658
    :try_start_1
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v2, 0xa

    .line 661
    :goto_1
    goto :goto_2

    .line 659
    :catch_1
    move-exception v2

    .line 660
    .restart local v2    # "e":Ljava/lang/NumberFormatException;
    const-string v3, "WifiChannelInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 663
    :cond_1
    const-string v2, "WifiChannelInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractChannelIdFromName(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " invalid name format!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :goto_2
    return v0
.end method

.method private static getCachedSupportChannels()[J
    .locals 5

    .line 305
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportChannels:[J

    if-nez v0, :cond_0

    .line 307
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    long-to-int v0, v2

    .line 308
    .local v0, "len":I
    new-array v2, v0, [J

    sput-object v2, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportChannels:[J

    .line 309
    nop

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 310
    sget-object v2, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportChannels:[J

    sget-object v3, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    add-int/lit8 v4, v1, 0x1

    aget-wide v3, v3, v4

    aput-wide v3, v2, v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    .end local v0    # "len":I
    .end local v1    # "i":I
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportChannels:[J

    return-object v0
.end method

.method static getChannelFrequency(I)I
    .locals 2
    .param p0, "channelId"    # I

    .line 732
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelDataDb:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 733
    .local v0, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    if-nez v0, :cond_0

    .line 734
    const/4 v1, 0x0

    return v1

    .line 736
    :cond_0
    iget v1, v0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->frequency:I

    return v1
.end method

.method private static getChannelGroup(I)Ljava/util/ArrayList;
    .locals 2
    .param p0, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;",
            ">;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelGroupMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method static getChannelGroupArray(I)[I
    .locals 6
    .param p0, "groupId"    # I

    .line 237
    invoke-static {p0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelGroup(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    .local v0, "groupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v0, :cond_0

    .line 239
    const/4 v1, 0x0

    return-object v1

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 242
    .local v1, "length":I
    new-array v2, v1, [I

    .line 243
    .local v2, "array":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 245
    .local v4, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    iget v5, v4, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    aput v5, v2, v3

    .line 243
    .end local v4    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method static getChannelName(I)Ljava/lang/String;
    .locals 2
    .param p0, "channelId"    # I

    .line 724
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelDataDb:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 725
    .local v0, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    if-nez v0, :cond_0

    .line 726
    const/4 v1, 0x0

    return-object v1

    .line 728
    :cond_0
    iget-object v1, v0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    return-object v1
.end method

.method public static getSupportChannels()V
    .locals 7

    .line 759
    const/16 v0, 0x4b

    new-array v0, v0, [J

    sput-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    .line 760
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_3

    .line 761
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->getSupportChannelList([J)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 762
    const-string v0, "WifiChannelInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LENGTH channels[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    aget-wide v3, v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const/4 v0, 0x1

    move v2, v0

    .local v2, "i":I
    :goto_0
    int-to-long v3, v2

    sget-object v5, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    aget-wide v5, v5, v1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    .line 764
    sget-object v3, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    aget-wide v3, v3, v2

    const-wide/16 v5, 0xe

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    .line 765
    sput-boolean v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sHas14Ch:Z

    .line 767
    :cond_0
    sget-object v3, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    aget-wide v3, v3, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 768
    sput-boolean v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sHasUpper14Ch:Z

    .line 770
    :cond_1
    const-string v3, "WifiChannelInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channels["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    aget-wide v5, v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 773
    .end local v2    # "i":I
    :cond_2
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    const-wide/16 v2, 0xb

    aput-wide v2, v0, v1

    .line 774
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .local v0, "i":I
    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 775
    sget-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x1

    int-to-long v3, v3

    aput-wide v3, v1, v2

    .line 774
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 779
    .end local v1    # "i":I
    :cond_3
    const-string v0, "WifiChannelInfo"

    const-string v1, "Wifi is not initialed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_4
    return-void
.end method

.method private getSupported2dot4gChannels()[I
    .locals 10

    .line 459
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportedChs:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 460
    .local v0, "cachedChs":[I
    if-eqz v0, :cond_0

    .line 461
    return-object v0

    .line 463
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getCachedSupportChannels()[J

    move-result-object v2

    .line 464
    .local v2, "chsupported":[J
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v4, 0x0

    move v5, v4

    .local v5, "i":I
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 466
    aget-wide v6, v2, v5

    .line 467
    .local v6, "id":J
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    const-wide/16 v8, 0xe

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    .line 468
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .end local v6    # "id":J
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 471
    .end local v5    # "i":I
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 473
    .local v5, "target":[I
    nop

    .local v4, "i":I
    :goto_1
    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 474
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    aput v6, v5, v4

    .line 473
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 476
    .end local v4    # "i":I
    :cond_3
    sget-object v4, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportedChs:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    return-object v5

    .line 479
    .end local v5    # "target":[I
    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method private getSupported5gChannelsByBandwidth(I)[I
    .locals 11
    .param p1, "bandwidth"    # I

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x1

    .line 502
    .local v1, "isCached":Z
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    .line 503
    sget-object v5, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportedChs:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 504
    .local v4, "cachedChs":[I
    if-eqz v4, :cond_0

    .line 505
    return-object v4

    .line 507
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getCachedSupportChannels()[J

    move-result-object v5

    invoke-static {v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->longs2ints([J)[I

    move-result-object v5

    .line 508
    .local v5, "chsupported":[I
    if-eqz v5, :cond_2

    .line 509
    move v6, v3

    .local v6, "i":I
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 510
    aget v7, v5, v6

    .line 511
    .local v7, "id":I
    invoke-direct {p0, v7, p1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isIn5gChannelBandwidth(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .end local v7    # "id":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 517
    .end local v4    # "cachedChs":[I
    .end local v5    # "chsupported":[I
    .end local v6    # "i":I
    :cond_2
    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 518
    sget-object v5, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportedChs:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 519
    .local v5, "cachedChs":[I
    if-eqz v5, :cond_4

    .line 520
    return-object v5

    .line 522
    :cond_4
    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelGroup(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 523
    .local v6, "groupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v6, :cond_5

    .line 524
    const-string v3, "WifiChannelInfo"

    const-string v4, "getSupported5gChannelsByBandwidth BW_40M channel group is null"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-object v2

    .line 527
    :cond_5
    move v7, v3

    .local v7, "i":I
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 528
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 529
    .local v8, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    iget v9, v8, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    .line 530
    .local v9, "id":I
    const/16 v10, 0xe

    if-le v9, v10, :cond_6

    .line 531
    invoke-direct {p0, v9, v4}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .end local v8    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    .end local v9    # "id":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 536
    .end local v5    # "cachedChs":[I
    .end local v6    # "groupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    .end local v7    # "i":I
    :cond_7
    goto :goto_3

    :cond_8
    const/4 v4, 0x4

    if-ne p1, v4, :cond_d

    .line 537
    sget-object v5, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportedChs:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 538
    .restart local v5    # "cachedChs":[I
    if-eqz v5, :cond_9

    .line 539
    return-object v5

    .line 541
    :cond_9
    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelGroup(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 542
    .restart local v6    # "groupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v6, :cond_a

    .line 543
    const-string v3, "WifiChannelInfo"

    const-string v4, "getSupported5gChannelsByBandwidth BW_80M channel group is null"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-object v2

    .line 546
    :cond_a
    move v7, v3

    .restart local v7    # "i":I
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 547
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 548
    .restart local v8    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    iget v9, v8, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    .line 549
    .restart local v9    # "id":I
    invoke-direct {p0, v9, v4}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .end local v8    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    .end local v9    # "id":I
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 553
    .end local v5    # "cachedChs":[I
    .end local v6    # "groupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    .end local v7    # "i":I
    :cond_c
    goto :goto_3

    .line 554
    :cond_d
    const-string v4, "WifiChannelInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSupported5gChannelsByBandwidth invalid bandwidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v1, 0x0

    .line 557
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 559
    .local v2, "target":[I
    nop

    .local v3, "i":I
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_e

    .line 560
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    .line 559
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 562
    .end local v3    # "i":I
    :cond_e
    if-eqz v1, :cond_f

    .line 563
    sget-object v3, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sCachedSupportedChs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_f
    return-object v2

    .line 567
    .end local v2    # "target":[I
    :cond_10
    return-object v2
.end method

.method private static initChannelDataDatabase()Z
    .locals 11

    .line 195
    const/4 v0, 0x1

    .line 196
    .local v0, "result":Z
    sget-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelDataDb:Ljava/util/HashMap;

    if-nez v1, :cond_7

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelDataDb:Ljava/util/HashMap;

    .line 198
    sget-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelGroupMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelGroupMap:Ljava/util/HashMap;

    .line 201
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sWifiChannelDatas:[Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 202
    sget-object v2, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sWifiChannelDatas:[Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    aget-object v2, v2, v1

    .line 203
    .local v2, "channel":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->sequence:I

    .line 204
    iget-object v3, v2, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    .line 205
    .local v3, "name":Ljava/lang/String;
    iget v4, v2, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->frequency:I

    .line 206
    .local v4, "frequency":I
    div-int/lit16 v5, v4, 0x3e8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 207
    .local v5, "freqStr":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UnMatch name & frequency at index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " frequency:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    .local v6, "msg":Ljava/lang/String;
    const-string v7, "WifiChannelInfo"

    invoke-static {v7, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_1

    .line 213
    .end local v6    # "msg":Ljava/lang/String;
    :cond_1
    iget v6, v2, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    .line 214
    .local v6, "id":I
    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->extractChannelIdFromName(Ljava/lang/String;)I

    move-result v7

    .line 215
    .local v7, "nameId":I
    if-eq v7, v6, :cond_2

    .line 216
    const-string v8, "WifiChannelInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UnMatch id :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " and name:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    sget-object v8, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelDataDb:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v8, 0x1

    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 220
    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addToChannelGroup(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)V

    .line 222
    :cond_3
    const/4 v8, 0x2

    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 223
    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addToChannelGroup(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)V

    .line 225
    :cond_4
    const/4 v8, 0x4

    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 226
    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addToChannelGroup(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)V

    .line 228
    :cond_5
    const/16 v8, 0x8

    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 229
    invoke-static {v8, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addToChannelGroup(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)V

    .line 201
    .end local v2    # "channel":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "frequency":I
    .end local v5    # "freqStr":Ljava/lang/String;
    .end local v6    # "id":I
    .end local v7    # "nameId":I
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 233
    .end local v1    # "i":I
    :cond_7
    return v0
.end method

.method private static ints2longs([I)[J
    .locals 4
    .param p0, "array"    # [I

    .line 583
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    .line 587
    .local v0, "longs":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 588
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    .line 587
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 590
    .end local v1    # "i":I
    :cond_1
    return-object v0

    .line 584
    .end local v0    # "longs":[J
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isChannelSupported(II)Z
    .locals 9
    .param p1, "channel"    # I
    .param p2, "bandwidth"    # I

    .line 696
    const/4 v0, 0x1

    .line 698
    .local v0, "supported":Z
    const/4 v1, 0x0

    .line 699
    .local v1, "testChannels":[I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 700
    new-array v3, v3, [I

    aput p1, v3, v2

    move-object v1, v3

    goto :goto_0

    .line 701
    :cond_0
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 702
    new-array v4, v4, [I

    add-int/lit8 v5, p1, -0x2

    aput v5, v4, v2

    add-int/lit8 v5, p1, 0x2

    aput v5, v4, v3

    move-object v1, v4

    goto :goto_0

    .line 703
    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne p2, v6, :cond_2

    .line 704
    new-array v6, v6, [I

    add-int/lit8 v7, p1, -0x6

    aput v7, v6, v2

    add-int/lit8 v7, p1, -0x2

    aput v7, v6, v3

    add-int/lit8 v3, p1, 0x2

    aput v3, v6, v4

    add-int/lit8 v3, p1, 0x6

    aput v3, v6, v5

    move-object v1, v6

    goto :goto_0

    .line 705
    :cond_2
    const/16 v7, 0x8

    if-ne p2, v7, :cond_5

    .line 706
    new-array v7, v7, [I

    add-int/lit8 v8, p1, -0xe

    aput v8, v7, v2

    add-int/lit8 v8, p1, -0xa

    aput v8, v7, v3

    add-int/lit8 v3, p1, -0x6

    aput v3, v7, v4

    add-int/lit8 v3, p1, -0x2

    aput v3, v7, v5

    add-int/lit8 v3, p1, 0x2

    aput v3, v7, v6

    const/4 v3, 0x5

    add-int/lit8 v4, p1, 0x6

    aput v4, v7, v3

    add-int/lit8 v3, p1, 0xa

    const/4 v4, 0x6

    aput v3, v7, v4

    const/4 v3, 0x7

    add-int/lit8 v4, p1, 0xe

    aput v4, v7, v3

    move-object v1, v7

    .line 713
    :goto_0
    nop

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 714
    aget v3, v1, v2

    .line 715
    .local v3, "ch":I
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isContains(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 716
    const/4 v0, 0x0

    .line 717
    goto :goto_2

    .line 713
    .end local v3    # "ch":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 720
    .end local v2    # "i":I
    :cond_4
    :goto_2
    return v0

    .line 709
    :cond_5
    const-string v3, "WifiChannelInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid bandwidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    return v2
.end method

.method private isIn5gChannelBandwidth(II)Z
    .locals 5
    .param p1, "channel"    # I
    .param p2, "bandwidth"    # I

    .line 677
    const/16 v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 678
    return v2

    .line 681
    :cond_0
    sget-object v3, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelDataDb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 682
    .local v3, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    if-nez v3, :cond_1

    .line 683
    return v2

    .line 685
    :cond_1
    if-le p1, v0, :cond_2

    invoke-static {p2, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    return v1

    .line 688
    :cond_2
    return v2
.end method

.method private static isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z
    .locals 1
    .param p0, "bandwidth"    # I
    .param p1, "cd"    # Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 692
    iget v0, p1, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->bandwidth:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSupported(I)Z
    .locals 5
    .param p1, "channelId"    # I

    .line 317
    sget-object v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannelDataDb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 318
    .local v0, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 319
    return v1

    .line 322
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    invoke-direct {p0, p1, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    return v2

    .line 327
    :cond_1
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    invoke-direct {p0, p1, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    return v2

    .line 332
    :cond_2
    const/4 v3, 0x4

    invoke-static {v3, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isInBandwidth(ILcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 333
    invoke-direct {p0, p1, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    return v2

    .line 337
    :cond_3
    return v1
.end method

.method private static longs2ints([J)[I
    .locals 4
    .param p0, "array"    # [J

    .line 572
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 575
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 576
    .local v0, "ints":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 577
    aget-wide v2, p0, v1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    .end local v1    # "i":I
    :cond_1
    return-object v0

    .line 573
    .end local v0    # "ints":[I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static parseChannelId(Ljava/lang/String;)I
    .locals 1
    .param p0, "fullName"    # Ljava/lang/String;

    .line 644
    invoke-static {p0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->extractChannelIdFromName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method addChannelsIntoAdapter([JLandroid/widget/ArrayAdapter;Z)V
    .locals 1
    .param p1, "channels"    # [J
    .param p3, "byOrder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 366
    .local p2, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addChannelsIntoAdapter([JLandroid/widget/ArrayAdapter;ZZ)V

    .line 367
    return-void
.end method

.method addChannelsIntoAdapter([JLandroid/widget/ArrayAdapter;ZZ)V
    .locals 4
    .param p1, "channels"    # [J
    .param p3, "byOrder"    # Z
    .param p4, "checkSupported"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 342
    .local p2, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 343
    .local v0, "name":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 344
    return-void

    .line 346
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 347
    aget-wide v2, p1, v1

    long-to-int v2, v2

    .line 348
    .local v2, "id":I
    if-eqz p4, :cond_1

    .line 349
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isSupported(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 350
    goto :goto_1

    .line 353
    :cond_1
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelName(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    if-nez v0, :cond_2

    .line 355
    goto :goto_1

    .line 357
    :cond_2
    if-eqz p3, :cond_3

    .line 358
    invoke-virtual {p0, p2, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertChannelIntoAdapterByOrder(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 346
    .end local v2    # "id":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method addSupported2dot4gChannels(Landroid/widget/ArrayAdapter;Z)V
    .locals 2
    .param p2, "byOrder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 484
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSupported2dot4gChannels()[I

    move-result-object v0

    .line 485
    .local v0, "ch2dot4g":[I
    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->ints2longs([I)[J

    move-result-object v1

    .line 486
    .local v1, "target":[J
    invoke-virtual {p0, v1, p1, p2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addChannelsIntoAdapter([JLandroid/widget/ArrayAdapter;Z)V

    .line 487
    return-void
.end method

.method addSupported5gChannelsByBandwidth(Landroid/widget/ArrayAdapter;IZ)V
    .locals 3
    .param p2, "bandwidth"    # I
    .param p3, "byOrder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 491
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSupported5gChannelsByBandwidth(I)[I

    move-result-object v0

    .line 492
    .local v0, "channels":[I
    if-nez v0, :cond_0

    .line 493
    return-void

    .line 495
    :cond_0
    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->ints2longs([I)[J

    move-result-object v1

    .line 496
    .local v1, "target":[J
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p3, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addChannelsIntoAdapter([JLandroid/widget/ArrayAdapter;ZZ)V

    .line 497
    return-void
.end method

.method getSelectedChannelId()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->mChannelSelect:Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->extractChannelIdFromName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getSelectedFrequency()I
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSelectedChannelId()I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelFrequency(I)I

    move-result v0

    return v0
.end method

.method insert5GChannels(Landroid/widget/ArrayAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 444
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-static {}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getCachedSupportChannels()[J

    move-result-object v0

    .line 445
    .local v0, "channels":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-gt v1, v2, :cond_2

    .line 446
    aget-wide v2, v0, v1

    long-to-int v2, v2

    .line 447
    .local v2, "id":I
    const/16 v3, 0xe

    if-le v2, v3, :cond_1

    .line 448
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelName(I)Ljava/lang/String;

    move-result-object v3

    .line 449
    .local v3, "tag":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 450
    invoke-virtual {p0, p1, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertChannelIntoAdapterByOrder(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :cond_0
    const-string v4, "WifiChannelInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UNKnown channel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .end local v2    # "id":I
    .end local v3    # "tag":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method insertBw160MChannels(Landroid/widget/ArrayAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 403
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelGroup(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 404
    .local v1, "bw160mChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v1, :cond_0

    .line 405
    const-string v0, "WifiChannelInfo"

    const-string v2, "BW_160M channel group is null"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void

    .line 408
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 410
    .local v3, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    iget v4, v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    .line 411
    .local v4, "ch":I
    invoke-direct {p0, v4, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 412
    iget-object v5, v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    .line 413
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p0, p1, v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertChannelIntoAdapterByOrder(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 408
    .end local v3    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    .end local v4    # "ch":I
    .end local v5    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 416
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method insertBw20MChannels(Landroid/widget/ArrayAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 594
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelGroup(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 595
    .local v1, "groupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v1, :cond_0

    .line 596
    const-string v0, "WifiChannelInfo"

    const-string v2, "BW_20M channel group is null"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void

    .line 599
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 601
    .local v3, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    iget v4, v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    .line 602
    .local v4, "id":I
    invoke-direct {p0, v4, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 603
    iget-object v5, v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    .line 604
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p0, p1, v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertChannelIntoAdapterByOrder(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 599
    .end local v3    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    .end local v4    # "id":I
    .end local v5    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method insertBw40MChannels(Landroid/widget/ArrayAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 610
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelGroup(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 611
    .local v1, "groupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v1, :cond_0

    .line 612
    const-string v0, "WifiChannelInfo"

    const-string v2, "BW_40M channel group is null"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    return-void

    .line 615
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 616
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 617
    .local v3, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    iget v4, v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    .line 619
    .local v4, "id":I
    invoke-direct {p0, v4, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 620
    iget-object v5, v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    .line 621
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p0, p1, v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertChannelIntoAdapterByOrder(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 615
    .end local v3    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    .end local v4    # "id":I
    .end local v5    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 625
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method insertBw40mUnsupported2dot4GChannels(Landroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 286
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sBw40mUnsupported2dot4GChannels:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 287
    sget-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sBw40mUnsupported2dot4GChannels:[I

    aget v1, v1, v0

    .line 288
    .local v1, "channel":I
    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelName(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "name":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 290
    goto :goto_1

    .line 292
    :cond_0
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isSupported(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    invoke-virtual {p0, p1, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertChannelIntoAdapterByOrder(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 286
    .end local v1    # "channel":I
    .end local v2    # "name":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method insertBw80MChannels(Landroid/widget/ArrayAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 387
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelGroup(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 388
    .local v1, "bw80mChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v1, :cond_0

    .line 389
    const-string v0, "WifiChannelInfo"

    const-string v2, "BW_80M channel group is null"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void

    .line 392
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 394
    .local v3, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    iget v4, v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    .line 395
    .local v4, "ch":I
    invoke-direct {p0, v4, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->isChannelSupported(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 396
    iget-object v5, v3, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    .line 397
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p0, p1, v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertChannelIntoAdapterByOrder(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 392
    .end local v3    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    .end local v4    # "ch":I
    .end local v5    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 400
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method insertChannelIntoAdapterByOrder(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V
    .locals 2
    .param p2, "channelName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 669
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 670
    invoke-static {p2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->extractChannelIdFromName(Ljava/lang/String;)I

    move-result v0

    .line 671
    .local v0, "id":I
    invoke-direct {p0, p1, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->computeInsertIndex(Landroid/widget/ArrayAdapter;I)I

    move-result v1

    .line 672
    .local v1, "targetIndex":I
    invoke-virtual {p1, p2, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 674
    .end local v0    # "id":I
    .end local v1    # "targetIndex":I
    :cond_0
    return-void
.end method

.method public isContains(I)Z
    .locals 8
    .param p1, "channel"    # I

    .line 747
    const/4 v0, 0x1

    move v1, v0

    .local v1, "i":I
    :goto_0
    int-to-long v2, v1

    sget-object v4, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    .line 748
    int-to-long v2, p1

    sget-object v4, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sChannels:[J

    aget-wide v4, v4, v1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 749
    return v0

    .line 747
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    .end local v1    # "i":I
    :cond_1
    return v5
.end method

.method remove2dot4GChannels(Landroid/widget/ArrayAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 380
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 381
    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelName(I)Ljava/lang/String;

    move-result-object v1

    .line 382
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 380
    .end local v1    # "name":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method remove5GChannels(Landroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 434
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 436
    .local v1, "name":Ljava/lang/String;
    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->extractChannelIdFromName(Ljava/lang/String;)I

    move-result v2

    .line 437
    .local v2, "id":I
    const/16 v3, 0xe

    if-le v2, v3, :cond_0

    .line 438
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 434
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "id":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 441
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method removeBw40MChannels(Landroid/widget/ArrayAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 419
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelGroup(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 420
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;>;"
    if-nez v0, :cond_0

    .line 421
    const-string v1, "WifiChannelInfo"

    const-string v2, "BW_40M channel group is null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void

    .line 424
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;

    .line 426
    .local v2, "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    iget v3, v2, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    const/16 v4, 0xe

    if-le v3, v4, :cond_1

    .line 427
    iget-object v3, v2, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    .line 428
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 424
    .end local v2    # "cd":Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method removeBw40mUnsupported2dot4GChannels(Landroid/widget/ArrayAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sBw40mUnsupported2dot4GChannels:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 265
    sget-object v1, Lcom/mediatek/engineermode/wifi/ChannelInfo;->sBw40mUnsupported2dot4GChannels:[I

    aget v1, v1, v0

    .line 266
    .local v1, "channel":I
    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelName(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    .local v2, "name":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 268
    goto :goto_1

    .line 270
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 264
    .end local v1    # "channel":I
    .end local v2    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method removeChannels([ILandroid/widget/ArrayAdapter;)V
    .locals 3
    .param p1, "channels"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370
    .local p2, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 371
    aget v1, p1, v0

    .line 372
    .local v1, "ch":I
    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelName(I)Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 370
    .end local v1    # "ch":I
    .end local v2    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method resetSupportedChannels(Landroid/widget/ArrayAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 299
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 300
    invoke-static {}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getCachedSupportChannels()[J

    move-result-object v0

    .line 301
    .local v0, "supportedCh":[J
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addChannelsIntoAdapter([JLandroid/widget/ArrayAdapter;Z)V

    .line 302
    return-void
.end method

.method setSelectedChannel(Ljava/lang/String;)V
    .locals 0
    .param p1, "channelName"    # Ljava/lang/String;

    .line 282
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/ChannelInfo;->mChannelSelect:Ljava/lang/String;

    .line 283
    return-void
.end method
