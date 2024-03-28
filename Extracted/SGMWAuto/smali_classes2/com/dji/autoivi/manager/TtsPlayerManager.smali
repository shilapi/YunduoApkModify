.class public final Lcom/dji/autoivi/manager/TtsPlayerManager;
.super Ljava/lang/Object;
.source "TtsPlayerManager.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u001c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0006J\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001fH\u0017J#\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180!H\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0018H\u0002J\u0010\u0010*\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010/\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u00100\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u00101\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0018H\u0002J\u0010\u00102\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u00103\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0018H\u0002J\u0010\u00104\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0018H\u0002J\u0010\u00105\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0018H\u0002J\u0010\u00106\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0010\u00107\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u00108\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u00109\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010:\u001a\u00020\u0014H\u0002J\u0010\u0010;\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u0006\u0010<\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/dji/autoivi/manager/TtsPlayerManager;",
        "Lcom/dji/data/api/ICarDataListener;",
        "()V",
        "TAG",
        "",
        "mApplicationContext",
        "Landroid/content/Context;",
        "mAsIDList",
        "",
        "Lcom/dji/data/api/EnumASID;",
        "mContentResolver",
        "Landroid/content/ContentResolver;",
        "mContext",
        "mDrivingIDList",
        "Lcom/dji/data/api/EnumDrivingID;",
        "mIsStandardTts",
        "",
        "mParkingIDList",
        "Lcom/dji/data/api/EnumParkingID;",
        "asTtsPlayerHelper",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "drivingTtsPlayerHelper",
        "initTtsPlayer",
        "context",
        "contentResolver",
        "applicationContext",
        "onCarDataUpdate",
        "",
        "parkingTtsPlayerHelper",
        "",
        "(Lcom/dji/data/api/IAutoID;[Ljava/lang/Integer;)V",
        "playBypassTts",
        "playCrossingTts",
        "playD130RecommendTts",
        "playD130StatusChangeTts",
        "playDrivingAdasOddTts",
        "playDrivingRampTts",
        "status",
        "playDrivingSystemOddTts",
        "playLaneChangeTts",
        "playModBuildTts",
        "playModLocationTts",
        "playModNearEndPointTts",
        "playModRecommendTts",
        "playModRouteBackstageTts",
        "playModStatusChangeTts",
        "playModStudyTts",
        "playNohdDrivingTts",
        "playNohdNearEndPointTts",
        "playNohdRecommendTts",
        "playParkingTts",
        "playPassTrafficLightTts",
        "playStopAndGoTts",
        "playTakeOverTts",
        "registerDriving",
        "setContext",
        "unregisterDriving",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/autoivi/manager/TtsPlayerManager;

.field public static final TAG:Ljava/lang/String; = "TtsPlayerManager"

.field private static mApplicationContext:Landroid/content/Context;

.field private static final mAsIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumASID;",
            ">;"
        }
    .end annotation
.end field

.field private static mContentResolver:Landroid/content/ContentResolver;

.field private static mContext:Landroid/content/Context;

.field private static final mDrivingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsStandardTts:Z

.field private static final mParkingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/dji/autoivi/manager/TtsPlayerManager;

    invoke-direct {v0}, Lcom/dji/autoivi/manager/TtsPlayerManager;-><init>()V

    sput-object v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->INSTANCE:Lcom/dji/autoivi/manager/TtsPlayerManager;

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    const/16 v1, 0xb

    new-array v2, v1, [Lcom/dji/data/api/EnumASID;

    .line 34
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 35
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

    aput-object v3, v2, v0

    .line 36
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 37
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 38
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 39
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 40
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    .line 41
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

    const/4 v10, 0x7

    aput-object v3, v2, v10

    .line 42
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

    const/16 v11, 0x8

    aput-object v3, v2, v11

    .line 43
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

    const/16 v12, 0x9

    aput-object v3, v2, v12

    .line 44
    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    const/16 v13, 0xa

    aput-object v3, v2, v13

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/dji/autoivi/manager/TtsPlayerManager;->mAsIDList:Ljava/util/List;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/dji/data/api/EnumDrivingID;

    .line 47
    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_HANDS_OFF_WARNING:Lcom/dji/data/api/EnumDrivingID;

    aput-object v3, v2, v4

    .line 48
    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    aput-object v3, v2, v0

    .line 49
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v5

    .line 50
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v6

    .line 51
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v7

    .line 52
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v8

    .line 53
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v9

    .line 54
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v10

    .line 55
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v11

    .line 56
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v12

    .line 57
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v13

    .line 58
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    aput-object v0, v2, v1

    .line 59
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0xc

    aput-object v0, v2, v1

    .line 60
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_STOP_AND_GO:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0xd

    aput-object v0, v2, v1

    .line 61
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0xe

    aput-object v0, v2, v1

    .line 62
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_BUILD:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0xf

    aput-object v0, v2, v1

    .line 63
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_ROUTE_BACKSTAGE_STUDY:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0x10

    aput-object v0, v2, v1

    .line 64
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0x11

    aput-object v0, v2, v1

    .line 65
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0x12

    aput-object v0, v2, v1

    .line 66
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0x13

    aput-object v0, v2, v1

    .line 67
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    const/16 v1, 0x14

    aput-object v0, v2, v1

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mDrivingIDList:Ljava/util/List;

    .line 70
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mParkingIDList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asTtsPlayerHelper(Lcom/dji/data/api/IAutoID;I)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 115
    sget-object v2, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v3, Lcom/dji/autoivi/manager/TtsPlayerManager;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v3, :cond_0

    const-string v3, "mContentResolver"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->getTtsPlayMode(Landroid/content/ContentResolver;)Z

    move-result v2

    sput-boolean v2, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    .line 117
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

    if-ne v0, v2, :cond_1

    goto/16 :goto_4

    .line 122
    :cond_1
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

    const v3, 0x7f1001e0

    const v4, 0x7f1001df

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v2, :cond_3

    if-ne v1, v8, :cond_2

    .line 124
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    if-lt v1, v8, :cond_13

    .line 126
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 128
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v5, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 133
    :cond_3
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

    const/4 v9, 0x6

    if-ne v0, v2, :cond_4

    if-ne v1, v8, :cond_13

    .line 134
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_13

    .line 135
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001c5

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 138
    :cond_4
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

    if-ne v0, v2, :cond_5

    if-ne v1, v8, :cond_13

    .line 139
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_13

    .line 140
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001c7

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 143
    :cond_5
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

    if-ne v0, v2, :cond_6

    if-lt v1, v8, :cond_13

    .line 145
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001c9

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 148
    :cond_6
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

    if-ne v0, v2, :cond_7

    :goto_0
    move v2, v8

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

    if-ne v0, v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v7

    :goto_1
    if-eqz v2, :cond_9

    if-lt v1, v8, :cond_13

    .line 150
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001ac

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 153
    :cond_9
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

    if-ne v0, v2, :cond_a

    :goto_2
    move v2, v8

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

    if-ne v0, v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v7

    :goto_3
    if-eqz v2, :cond_c

    if-lt v1, v8, :cond_13

    .line 155
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 157
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001cf

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v6, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_4

    .line 162
    :cond_c
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

    const/4 v9, 0x2

    if-ne v0, v2, :cond_e

    if-ne v1, v8, :cond_d

    .line 164
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_d
    if-lt v1, v9, :cond_13

    .line 166
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 168
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v5, v1, v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_4

    .line 173
    :cond_e
    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    if-ne v0, v2, :cond_13

    .line 174
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-eq v1, v8, :cond_12

    if-eq v1, v9, :cond_11

    if-eq v1, v5, :cond_10

    goto :goto_4

    .line 185
    :cond_10
    sget-object v10, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v11, 0x4

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f10004f

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 182
    :cond_11
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f1001ab

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 179
    :cond_12
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x4

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1001aa

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_13
    :goto_4
    return-void
.end method

.method private final drivingTtsPlayerHelper(Lcom/dji/data/api/IAutoID;I)V
    .locals 2

    .line 193
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_0

    const-string v1, "mContentResolver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->getTtsPlayMode(Landroid/content/ContentResolver;)Z

    move-result v0

    sput-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    .line 195
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_HANDS_OFF_WARNING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 196
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playTakeOverTts(I)V

    goto/16 :goto_0

    .line 198
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_2

    .line 199
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playD130StatusChangeTts(I)V

    goto/16 :goto_0

    .line 201
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_3

    .line 202
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playLaneChangeTts(I)V

    goto/16 :goto_0

    .line 204
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_4

    .line 205
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playBypassTts(I)V

    goto/16 :goto_0

    .line 207
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_5

    .line 208
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playDrivingAdasOddTts(I)V

    goto/16 :goto_0

    .line 210
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_6

    .line 211
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playD130RecommendTts(I)V

    goto/16 :goto_0

    .line 213
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_STOP_AND_GO:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_7

    .line 214
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playStopAndGoTts(I)V

    goto/16 :goto_0

    .line 216
    :cond_7
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_8

    .line 217
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playDrivingSystemOddTts(I)V

    goto/16 :goto_0

    .line 219
    :cond_8
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_9

    .line 220
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playPassTrafficLightTts(I)V

    goto/16 :goto_0

    .line 222
    :cond_9
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_a

    .line 223
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playModStudyTts(I)V

    goto :goto_0

    .line 225
    :cond_a
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_b

    .line 226
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playModLocationTts(I)V

    goto :goto_0

    .line 228
    :cond_b
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_c

    .line 229
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playModStatusChangeTts(I)V

    goto :goto_0

    .line 231
    :cond_c
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_d

    .line 232
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playModRecommendTts(I)V

    goto :goto_0

    .line 234
    :cond_d
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_e

    .line 235
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playCrossingTts(I)V

    goto :goto_0

    .line 237
    :cond_e
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_f

    .line 238
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playModNearEndPointTts(I)V

    goto :goto_0

    .line 240
    :cond_f
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_BUILD:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_10

    .line 241
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playModBuildTts(I)V

    goto :goto_0

    .line 243
    :cond_10
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_ROUTE_BACKSTAGE_STUDY:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_11

    .line 244
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playModRouteBackstageTts(I)V

    goto :goto_0

    .line 246
    :cond_11
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_12

    .line 247
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playNohdDrivingTts(I)V

    goto :goto_0

    .line 249
    :cond_12
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_13

    .line 250
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playNohdNearEndPointTts(I)V

    goto :goto_0

    .line 252
    :cond_13
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_14

    .line 253
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playDrivingRampTts(I)V

    goto :goto_0

    .line 255
    :cond_14
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_15

    .line 256
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playNohdRecommendTts(I)V

    :cond_15
    :goto_0
    return-void
.end method

.method private final parkingTtsPlayerHelper(Lcom/dji/data/api/IAutoID;[Ljava/lang/Integer;)V
    .locals 2

    .line 286
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    const-string v0, "mContentResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->getTtsPlayMode(Landroid/content/ContentResolver;)Z

    move-result p1

    sput-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    .line 287
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "parkingTtsPlayerHelper -> mIsStandardTts = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsPlayerManager"

    invoke-virtual {p1, v1, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 288
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/TtsPlayerManager;->playParkingTts(I)V

    return-void
.end method

.method private final playBypassTts(I)V
    .locals 13

    const/16 v0, 0x65

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x258

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 429
    :cond_0
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1001d8

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_1
    sget-object v7, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v8, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1001d9

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 432
    :cond_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100281

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_3
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1001da

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 418
    :cond_4
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 419
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001dd

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 415
    :cond_5
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f1001dc

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 412
    :cond_6
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f1001db

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final playCrossingTts(I)V
    .locals 13

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1839
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x3

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100291

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 1842
    :cond_0
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1871
    :pswitch_1
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x3

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f10028e

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1868
    :pswitch_2
    sget-object v7, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v8, 0x3

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f10028f

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1865
    :pswitch_3
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x3

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10028c

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1862
    :pswitch_4
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x3

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100284

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1859
    :pswitch_5
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100392

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1856
    :pswitch_6
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100290

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1853
    :pswitch_7
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10028d

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1850
    :pswitch_8
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f10028b

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1847
    :pswitch_9
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100283

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final playD130RecommendTts(I)V
    .locals 0

    return-void
.end method

.method private final playD130StatusChangeTts(I)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 324
    :pswitch_0
    sget-object v4, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v5, 0x4

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100388

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 321
    :pswitch_1
    sget-object v10, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v11, 0x4

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f10038f

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :pswitch_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f1003aa

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :pswitch_3
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x4

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003a6

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 312
    :pswitch_4
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f1003ab

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 309
    :pswitch_5
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x4

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003a7

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 306
    :pswitch_6
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f1002bf

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 303
    :cond_0
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f1001fd

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 300
    :cond_1
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f1001ae

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 297
    :cond_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f10019f

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 294
    :cond_3
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f100142

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final playDrivingAdasOddTts(I)V
    .locals 9

    const/16 v0, 0x67

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0x68

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x73

    if-eq p1, v0, :cond_3

    const/16 v0, 0x76

    if-eq p1, v0, :cond_2

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 525
    :pswitch_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 526
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    .line 528
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100053

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 526
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 517
    :pswitch_1
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 518
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    .line 520
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002d7

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 518
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 509
    :pswitch_2
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 510
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    .line 512
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002cc

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 510
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 500
    :pswitch_3
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 501
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 503
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f10021b

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 491
    :pswitch_4
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 492
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 494
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100054

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 486
    :cond_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 487
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f10021e

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 483
    :cond_1
    sget-object v3, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v4, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002d0

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 474
    :cond_2
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 475
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 477
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f10021c

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 465
    :cond_3
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 466
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 468
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f10021f

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 456
    :cond_4
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 457
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 459
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f10021a

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 447
    :cond_5
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_7

    .line 448
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 450
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100220

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 440
    :cond_6
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 442
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100218

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {p1, v2, v0, v1}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final playDrivingRampTts(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1986
    :pswitch_0
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10037b

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1982
    :pswitch_1
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_0

    .line 1983
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100393

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1978
    :pswitch_2
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_0

    .line 1979
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003a3

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1974
    :pswitch_3
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_0

    .line 1975
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003a0

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1970
    :pswitch_4
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_0

    .line 1971
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003a1

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1965
    :pswitch_5
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_0

    .line 1966
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003a2

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final playDrivingSystemOddTts(I)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 626
    :pswitch_0
    sget-object v4, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v5, 0x3

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003ac

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 623
    :pswitch_1
    sget-object v10, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v11, 0x3

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003af

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 620
    :pswitch_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x3

    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f1001f8

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 615
    :pswitch_3
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_5

    .line 616
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "\u524d\u65b9\u5206\u6d41\u8def\u53e3\uff0c\u8bf7\u4fdd\u6301\u6ce8\u610f\u529b"

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 610
    :pswitch_4
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_5

    .line 611
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x6

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100339

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 605
    :pswitch_5
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_5

    .line 606
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x6

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100357

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 600
    :pswitch_6
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_5

    .line 601
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x6

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100356

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 595
    :pswitch_7
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_5

    .line 596
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f100051

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 588
    :cond_0
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x3

    .line 590
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f1001f1

    invoke-virtual {v2, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-virtual {v0, v1, v2, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 580
    :cond_1
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f1001d4

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 571
    :cond_2
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_5

    .line 572
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 574
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001c2

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v0, v4, v1, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 562
    :cond_3
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_5

    .line 563
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 565
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001c3

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {v0, v4, v1, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 559
    :cond_4
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v4, 0x7f10035f

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final playLaneChangeTts(I)V
    .locals 12

    const/16 v0, 0x65

    const v1, 0x7f10004b

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12c

    const/4 v4, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f1001b0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 391
    :pswitch_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 392
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100377

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 386
    :pswitch_1
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 387
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100379

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 381
    :pswitch_2
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 382
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10037c

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 376
    :pswitch_3
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 377
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10037e

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 371
    :pswitch_4
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 372
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10037d

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :pswitch_5
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002a5

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 365
    :pswitch_6
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100358

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 362
    :pswitch_7
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100306

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 357
    :pswitch_8
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 358
    sget-object v2, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v3, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {p1, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 348
    :pswitch_9
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 349
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 351
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {p1, v2, v0, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 340
    :pswitch_a
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 341
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 337
    :pswitch_b
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 402
    :cond_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 403
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100286

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 399
    :cond_1
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100050

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 396
    :cond_2
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1001b1

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 332
    :cond_3
    :pswitch_c
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 333
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x70
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final playModBuildTts(I)V
    .locals 13

    .line 1897
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1905
    :cond_1
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100055

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1902
    :cond_2
    sget-object v7, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v8, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100056

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final playModLocationTts(I)V
    .locals 12

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1798
    :pswitch_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1799
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002db

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1793
    :pswitch_1
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1794
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002e2

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1784
    :pswitch_2
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1785
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    .line 1787
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002df

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1785
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 1789
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptFaultAffiliation()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 1779
    :pswitch_3
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1780
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002e0

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1771
    :pswitch_4
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1772
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    .line 1774
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002de

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1772
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1763
    :pswitch_5
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1764
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    .line 1766
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002e4

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1764
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1755
    :pswitch_6
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1756
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    .line 1758
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002e1

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1756
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1747
    :pswitch_7
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1748
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    .line 1750
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002da

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1748
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1806
    :cond_0
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100369

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final playModNearEndPointTts(I)V
    .locals 13

    .line 1877
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1891
    :cond_1
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "\u5373\u5c06\u9519\u8fc7\u9886\u822a\u8def\u7ebf\uff0c\u8bf7\u53ca\u65f6\u63a5\u7ba1\u8f66\u8f86"

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1888
    :cond_2
    sget-object v7, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "\u524d\u65b9100\u7c73\u5373\u5c06\u9000\u51fa\u8bb0\u5fc6\u9886\u822a\u8f85\u52a9\uff0c\u8bf7\u53ca\u65f6\u63a5\u7ba1\u8f66\u8f86"

    invoke-static/range {v7 .. v12}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1885
    :cond_3
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x3

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10033d

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1882
    :cond_4
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f10033e

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final playModRecommendTts(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1832
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100369

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final playModRouteBackstageTts(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1912
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100406

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final playModStatusChangeTts(I)V
    .locals 12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1823
    :cond_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 1824
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002e5

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1820
    :cond_1
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1001a8

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1817
    :cond_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002e0

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1814
    :cond_3
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100273

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final playModStudyTts(I)V
    .locals 13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 1739
    :pswitch_0
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002f3

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1736
    :pswitch_1
    sget-object v7, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v8, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002eb

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1733
    :pswitch_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002ed

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1730
    :pswitch_3
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002ee

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1727
    :pswitch_4
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002f0

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1724
    :pswitch_5
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002ef

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1721
    :pswitch_6
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002e9

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1718
    :pswitch_7
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002f4

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1715
    :pswitch_8
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002f2

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1712
    :pswitch_9
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002ec

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1709
    :pswitch_a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002f6

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1706
    :pswitch_b
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002f1

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1703
    :pswitch_c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002ea

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1698
    :pswitch_d
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1699
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002f5

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1693
    :pswitch_e
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1694
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002d7

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1688
    :pswitch_f
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1689
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100300

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1680
    :pswitch_10
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1681
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    .line 1683
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002f8

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1681
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1675
    :pswitch_11
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1676
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002ff

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1667
    :pswitch_12
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1668
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    .line 1670
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002fe

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1668
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1662
    :pswitch_13
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1663
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100301

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1654
    :pswitch_14
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1655
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    .line 1657
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100305

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1655
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1649
    :pswitch_15
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1650
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100302

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1641
    :pswitch_16
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1642
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    .line 1644
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002f9

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1642
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1633
    :pswitch_17
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1634
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    .line 1636
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002fa

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1634
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1628
    :cond_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_1

    .line 1629
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002f7

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final playNohdDrivingTts(I)V
    .locals 12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1938
    :pswitch_0
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100399

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1933
    :pswitch_1
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 1934
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10038f

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1930
    :pswitch_2
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f10039f

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1941
    :cond_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 1942
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x5

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10036f

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1925
    :cond_1
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_4

    .line 1926
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10037a

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1922
    :cond_2
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1919
    :cond_3
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100385

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final playNohdNearEndPointTts(I)V
    .locals 13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1957
    :cond_0
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x3

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100374

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1954
    :cond_1
    sget-object v7, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v8, 0x3

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100375

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1951
    :cond_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100376

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final playNohdRecommendTts(I)V
    .locals 7

    .line 1992
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1993
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100381

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final playParkingTts(I)V
    .locals 16

    move/from16 v0, p1

    .line 664
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppMode()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v1

    .line 665
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playParkingTts -> mIsStandardTts = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TtsPlayerManager"

    invoke-virtual {v2, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    sget-boolean v2, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    const v3, 0x7f100419

    const v4, 0x7f100417

    const v5, 0x7f100506

    const v6, 0x7f100244

    const v7, 0x7f100242

    const v8, 0x7f100247

    const v9, 0x7f10025b

    const v10, 0x7f100256

    const/4 v15, 0x3

    const/4 v14, 0x5

    const/4 v13, 0x6

    const/4 v12, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1327
    :pswitch_1
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1329
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10041c

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1322
    :pswitch_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1324
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10041b

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1317
    :pswitch_3
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1319
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10041a

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1317
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1312
    :pswitch_4
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1314
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10041d

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1307
    :pswitch_5
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1309
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003fd

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1302
    :pswitch_6
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1304
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10041e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1302
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1297
    :pswitch_7
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1299
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100410

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1292
    :pswitch_8
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1294
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003d9

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1292
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1287
    :pswitch_9
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1289
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e2

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1287
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1282
    :pswitch_a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1284
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003db

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1282
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1277
    :pswitch_b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1279
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003df

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1277
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1272
    :pswitch_c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1274
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003d5

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1267
    :pswitch_d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1269
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003c8

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1262
    :pswitch_e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1264
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003cd

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1262
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1257
    :pswitch_f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1259
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003eb

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1257
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1252
    :pswitch_10
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1254
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003cc

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1247
    :pswitch_11
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1249
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10040e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1242
    :pswitch_12
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1244
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e9

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1242
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1237
    :pswitch_13
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1239
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e3

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1237
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1232
    :pswitch_14
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1234
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e7

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1227
    :pswitch_15
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1229
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e5

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1222
    :pswitch_16
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1224
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e4

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1222
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1217
    :pswitch_17
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1219
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003f4

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1217
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1212
    :pswitch_18
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1214
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003fe

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1207
    :pswitch_19
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1209
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100400

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1202
    :pswitch_1a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1204
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100401

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1202
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1197
    :pswitch_1b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1199
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003f5

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1197
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1192
    :pswitch_1c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1194
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003fb

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1192
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1187
    :pswitch_1d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1189
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003f9

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1182
    :pswitch_1e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1184
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003fa

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1182
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1177
    :pswitch_1f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1179
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10040d

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1172
    :pswitch_20
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1174
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100415

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1172
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1166
    :pswitch_21
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1168
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004f7

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1161
    :pswitch_22
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1163
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10051e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1156
    :pswitch_23
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1158
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004f8

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1151
    :pswitch_24
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1153
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10052f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1145
    :pswitch_25
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1147
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100414

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1140
    :pswitch_26
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1142
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10050a

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1135
    :pswitch_27
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1137
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100500

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1135
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1130
    :pswitch_28
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1132
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004a8

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1123
    :pswitch_29
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-eq v1, v0, :cond_0

    return-void

    .line 1124
    :cond_0
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1126
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100408

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1115
    :pswitch_2a
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-eq v1, v0, :cond_1

    return-void

    .line 1116
    :cond_1
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1118
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100231

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1109
    :pswitch_2b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1111
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10051f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1103
    :pswitch_2c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1105
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100483

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1098
    :pswitch_2d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1100
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10047f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1093
    :pswitch_2e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1095
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100487

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1088
    :pswitch_2f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1090
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100488

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1083
    :pswitch_30
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1085
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10047e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1078
    :pswitch_31
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1080
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100484

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1073
    :pswitch_32
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1075
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100482

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1068
    :pswitch_33
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1070
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10045f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1063
    :pswitch_34
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1065
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100438

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1058
    :pswitch_35
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1060
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100450

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1058
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1053
    :pswitch_36
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1055
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100406

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1048
    :pswitch_37
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1050
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10043b

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1043
    :pswitch_38
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1045
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100467

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1038
    :pswitch_39
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1040
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10045d

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1033
    :pswitch_3a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1035
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100480

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1033
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1028
    :pswitch_3b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1030
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10048e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1023
    :pswitch_3c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1025
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100476

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1023
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1017
    :pswitch_3d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1019
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004a3

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1012
    :pswitch_3e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1014
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004c7

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1007
    :pswitch_3f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1009
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004e0

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1002
    :pswitch_40
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1004
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004c5

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1002
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 997
    :pswitch_41
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 999
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004fc

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 992
    :pswitch_42
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 994
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004f4

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 992
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 987
    :pswitch_43
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 989
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004e3

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 982
    :pswitch_44
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 984
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10016a

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 982
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 977
    :pswitch_45
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 979
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100167

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 977
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 972
    :pswitch_46
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 974
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100168

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 967
    :pswitch_47
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 969
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100165

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 962
    :pswitch_48
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 964
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100405

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 957
    :pswitch_49
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 959
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100162

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 952
    :pswitch_4a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 954
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100159

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 952
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 947
    :pswitch_4b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 949
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10015b

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 947
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 942
    :pswitch_4c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 944
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100163

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 942
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 937
    :pswitch_4d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 939
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100155

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 937
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 932
    :pswitch_4e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 934
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100160

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 932
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 927
    :pswitch_4f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 929
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100164

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 922
    :pswitch_50
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 924
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100157

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 922
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 917
    :pswitch_51
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 919
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100149

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 917
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 912
    :pswitch_52
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 914
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10040a

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 907
    :pswitch_53
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 909
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100156

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 907
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 902
    :pswitch_54
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 904
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10049b

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 902
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 897
    :pswitch_55
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 899
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10040b

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 897
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 892
    :pswitch_56
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 894
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10015e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 886
    :pswitch_57
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 888
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100260

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 881
    :pswitch_58
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 883
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10023f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 876
    :pswitch_59
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 878
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100413

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 871
    :pswitch_5a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 873
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10024d

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 866
    :pswitch_5b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 868
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10024c

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 861
    :pswitch_5c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 863
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10040c

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 856
    :pswitch_5d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 858
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100412

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 851
    :pswitch_5e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 853
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10023d

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 846
    :pswitch_5f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 848
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 841
    :pswitch_60
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 843
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 836
    :pswitch_61
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 838
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100411

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 836
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 830
    :pswitch_62
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 832
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 825
    :pswitch_63
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 827
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v6}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 820
    :pswitch_64
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 822
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v7}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 815
    :pswitch_65
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 817
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10026c

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 810
    :pswitch_66
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 812
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v8}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 805
    :pswitch_67
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 807
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v9}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 800
    :pswitch_68
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 802
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v10}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 795
    :pswitch_69
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 797
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100240

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 790
    :pswitch_6a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 792
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100258

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 790
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 785
    :pswitch_6b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 787
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10025f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 780
    :pswitch_6c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 782
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10023e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 775
    :pswitch_6d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 777
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100243

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 770
    :pswitch_6e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 772
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100241

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 770
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 765
    :pswitch_6f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 767
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100416

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 760
    :pswitch_70
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 762
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100246

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 755
    :pswitch_71
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 757
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100253

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 750
    :pswitch_72
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 752
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100235

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 745
    :pswitch_73
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 747
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100409

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 740
    :pswitch_74
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 742
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100264

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 735
    :pswitch_75
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 737
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100271

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 730
    :pswitch_76
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 732
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100272

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 725
    :pswitch_77
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 727
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10026d

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 720
    :pswitch_78
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 722
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100267

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 715
    :pswitch_79
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 717
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100266

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 710
    :pswitch_7a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 712
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10026f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 705
    :pswitch_7b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 707
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10026b

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 700
    :pswitch_7c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 702
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10026a

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 694
    :pswitch_7d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 696
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100418

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 689
    :pswitch_7e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 691
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100407

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 684
    :pswitch_7f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 686
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100216

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 679
    :pswitch_80
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 681
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100268

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 674
    :pswitch_81
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 676
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100269

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 669
    :pswitch_82
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 671
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100178

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x3a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_5

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 1606
    :pswitch_83
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1608
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003d9

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1606
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1601
    :pswitch_84
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1603
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e2

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1601
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1596
    :pswitch_85
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1598
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003db

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1596
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1591
    :pswitch_86
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1593
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003df

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1591
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1586
    :pswitch_87
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1588
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e9

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1586
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1581
    :pswitch_88
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1583
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e3

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1576
    :pswitch_89
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1578
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e7

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1576
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1571
    :pswitch_8a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1573
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e5

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1571
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1566
    :pswitch_8b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1568
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003e4

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1566
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1560
    :pswitch_8c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1562
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10050a

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1560
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1555
    :pswitch_8d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1557
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100500

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1555
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1550
    :pswitch_8e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1552
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004a8

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1550
    invoke-virtual {v0, v14, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1543
    :pswitch_8f
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-eq v1, v0, :cond_3

    return-void

    .line 1544
    :cond_3
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1546
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100408

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1544
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1535
    :pswitch_90
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-eq v1, v0, :cond_4

    return-void

    .line 1536
    :cond_4
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1538
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100231

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1536
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1529
    :pswitch_91
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1531
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10051f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1529
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1517
    :pswitch_92
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1519
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004fc

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1517
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1512
    :pswitch_93
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1514
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004f4

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1512
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1507
    :pswitch_94
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1509
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1004e3

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1497
    :pswitch_95
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1499
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100167

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1497
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1492
    :pswitch_96
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1494
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100168

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1487
    :pswitch_97
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1489
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100165

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1487
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1482
    :pswitch_98
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1484
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100162

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1482
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1477
    :pswitch_99
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1479
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100159

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1477
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1472
    :pswitch_9a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1474
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10015b

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1472
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1467
    :pswitch_9b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1469
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100163

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1467
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1462
    :pswitch_9c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1464
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100155

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1462
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1457
    :pswitch_9d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1459
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100160

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1452
    :pswitch_9e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1454
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100164

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1452
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1447
    :pswitch_9f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1449
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100157

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1421
    :pswitch_a0
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1423
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100412

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1431
    :pswitch_a1
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1433
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10023d

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1431
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1416
    :pswitch_a2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1418
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1416
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1411
    :pswitch_a3
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1413
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1411
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1405
    :pswitch_a4
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1407
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1405
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1400
    :pswitch_a5
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1402
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v6}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1400
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1395
    :pswitch_a6
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1397
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v7}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1616
    :sswitch_0
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1618
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10041c

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1616
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1611
    :sswitch_1
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1613
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1003fd

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1611
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1523
    :sswitch_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1525
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100476

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1523
    invoke-virtual {v0, v13, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1502
    :sswitch_3
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1504
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10016a

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1442
    :sswitch_4
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1444
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10015e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1442
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1390
    :sswitch_5
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1392
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v8}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1390
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1385
    :sswitch_6
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1387
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v9}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1385
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1380
    :sswitch_7
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1382
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v1, v10}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1380
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1375
    :sswitch_8
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1377
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100240

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1375
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1370
    :sswitch_9
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1372
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100258

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1365
    :sswitch_a
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1367
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10025f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1360
    :sswitch_b
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1362
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10023e

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 1355
    :sswitch_c
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1357
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100243

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1355
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 1350
    :sswitch_d
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1352
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100241

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1350
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 1345
    :sswitch_e
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1347
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100246

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 1340
    :sswitch_f
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1342
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100264

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1340
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 1335
    :sswitch_10
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1337
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100418

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 1436
    :cond_5
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1438
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100260

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1436
    invoke-virtual {v0, v15, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 1426
    :cond_6
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    .line 1428
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10023f

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1426
    invoke-virtual {v0, v12, v1, v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_0
        :pswitch_0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_58
        :pswitch_57
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_10
        0x11 -> :sswitch_f
        0x15 -> :sswitch_e
        0x17 -> :sswitch_d
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x1a -> :sswitch_a
        0x1b -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x44 -> :sswitch_4
        0x57 -> :sswitch_3
        0x63 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xb4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4a
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x53
        :pswitch_97
        :pswitch_96
        :pswitch_95
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x59
        :pswitch_94
        :pswitch_93
        :pswitch_92
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x79
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x9e
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xaa
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
    .end packed-switch
.end method

.method private final playPassTrafficLightTts(I)V
    .locals 12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_5

    .line 653
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    .line 655
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1002c2

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 653
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 649
    :cond_1
    sget-object v6, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v7, 0x3

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002c3

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 644
    :cond_2
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_5

    .line 645
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f10004e

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 639
    :cond_3
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_5

    .line 640
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v0, 0x6

    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100213

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    goto :goto_0

    .line 634
    :cond_4
    sget-boolean p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-eqz p1, :cond_5

    .line 635
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100212

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final playStopAndGoTts(I)V
    .locals 7

    .line 544
    sget-boolean v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->mIsStandardTts:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 552
    :cond_1
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "\u524d\u8f66\u51cf\u901f"

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 548
    :cond_2
    sget-object p1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v0, 0x6

    .line 549
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f100210

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 548
    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final playTakeOverTts(I)V
    .locals 13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x3

    .line 278
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f100057

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 276
    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_1
    sget-object v7, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v8, 0x3

    .line 272
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1001f0

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 270
    invoke-static/range {v7 .. v12}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_2
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x4

    .line 266
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v2, 0x7f1001f3

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 264
    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final registerDriving()V
    .locals 3

    .line 86
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TtsPlayerManager"

    const-string v2, "registerDriving"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mAsIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 89
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mDrivingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 91
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mParkingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final setContext(Landroid/content/ContentResolver;)V
    .locals 0

    .line 82
    sput-object p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final initTtsPlayer(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TtsPlayerManager"

    const-string v2, "initTtsPlayer"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sput-object p1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mContext:Landroid/content/Context;

    .line 76
    sput-object p3, Lcom/dji/autoivi/manager/TtsPlayerManager;->mApplicationContext:Landroid/content/Context;

    .line 77
    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->setContext(Landroid/content/ContentResolver;)V

    .line 78
    invoke-direct {p0}, Lcom/dji/autoivi/manager/TtsPlayerManager;->registerDriving()V

    return-void
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->parkingTtsPlayerHelper(Lcom/dji/data/api/IAutoID;[Ljava/lang/Integer;)V

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/dji/data/api/EnumASID;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->asTtsPlayerHelper(Lcom/dji/data/api/IAutoID;I)V

    goto :goto_0

    .line 108
    :cond_1
    instance-of v0, p1, Lcom/dji/data/api/EnumDrivingID;

    if-eqz v0, :cond_2

    .line 109
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/dji/autoivi/manager/TtsPlayerManager;->drivingTtsPlayerHelper(Lcom/dji/data/api/IAutoID;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unregisterDriving()V
    .locals 3

    .line 95
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TtsPlayerManager"

    const-string v2, "unregisterDriving"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mAsIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 98
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mDrivingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 100
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/TtsPlayerManager;->mParkingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
