.class public final Lcom/dji/data/repo/NaviRealTimeDataBean;
.super Ljava/lang/Object;
.source "NaviDataBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u000bH\u00c6\u0003J\t\u0010G\u001a\u00020\u0011H\u00c6\u0003J\t\u0010H\u001a\u00020\u000bH\u00c6\u0003J\t\u0010I\u001a\u00020\u000bH\u00c6\u0003J\t\u0010J\u001a\u00020\u000bH\u00c6\u0003J\t\u0010K\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003J\t\u0010N\u001a\u00020\u001dH\u00c6\u0003J\u0011\u0010O\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001aH\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020!H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\t\u0010T\u001a\u00020\tH\u00c6\u0003J\t\u0010U\u001a\u00020\u000bH\u00c6\u0003J\t\u0010V\u001a\u00020\u000bH\u00c6\u0003J\t\u0010W\u001a\u00020\u000bH\u00c6\u0003J\t\u0010X\u001a\u00020\u000bH\u00c6\u0003J\u00e3\u0001\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u00c6\u0001J\u0013\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\u000bH\u00d6\u0001J\t\u0010^\u001a\u00020_H\u00d6\u0001R\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0019\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010;R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010$R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010$R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010$R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010$R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006`"
    }
    d2 = {
        "Lcom/dji/data/repo/NaviRealTimeDataBean;",
        "",
        "mPathId",
        "",
        "mProvinceCode",
        "mCityCode",
        "mStatus",
        "Lcom/dji/data/repo/NaviStatus;",
        "mSourceType",
        "Lcom/dji/data/repo/SourceType;",
        "mCurrLinkId",
        "",
        "mCurrStepId",
        "mCurrSpeedLimit",
        "mRetainDistanceToNextStep",
        "mRetainDistanceToNextLink",
        "mCurrIconType",
        "Lcom/dji/data/repo/IconType;",
        "mAllLength",
        "mPathRetainDistance",
        "mPathRetainTime",
        "mCurrGps",
        "Lcom/dji/data/repo/Gps;",
        "mLaneActions",
        "Lcom/dji/data/repo/LaneActions;",
        "mFacilities",
        "",
        "Lcom/dji/data/repo/Facility;",
        "mEntranceExit",
        "Lcom/dji/data/repo/EntranceExit;",
        "mCameraInfo",
        "Lcom/dji/data/repo/CameraInfo;",
        "mParallelRoadStatus",
        "Lcom/dji/data/repo/ParallelRoadStatus;",
        "(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;)V",
        "getMAllLength",
        "()I",
        "getMCameraInfo",
        "()Ljava/util/List;",
        "getMCityCode",
        "()J",
        "getMCurrGps",
        "()Lcom/dji/data/repo/Gps;",
        "getMCurrIconType",
        "()Lcom/dji/data/repo/IconType;",
        "getMCurrLinkId",
        "getMCurrSpeedLimit",
        "getMCurrStepId",
        "getMEntranceExit",
        "()Lcom/dji/data/repo/EntranceExit;",
        "getMFacilities",
        "getMLaneActions",
        "()Lcom/dji/data/repo/LaneActions;",
        "getMParallelRoadStatus",
        "()Lcom/dji/data/repo/ParallelRoadStatus;",
        "setMParallelRoadStatus",
        "(Lcom/dji/data/repo/ParallelRoadStatus;)V",
        "getMPathId",
        "setMPathId",
        "(J)V",
        "getMPathRetainDistance",
        "getMPathRetainTime",
        "getMProvinceCode",
        "getMRetainDistanceToNextLink",
        "getMRetainDistanceToNextStep",
        "getMSourceType",
        "()Lcom/dji/data/repo/SourceType;",
        "getMStatus",
        "()Lcom/dji/data/repo/NaviStatus;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mAllLength:I

.field private final mCameraInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/repo/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCityCode:J

.field private final mCurrGps:Lcom/dji/data/repo/Gps;

.field private final mCurrIconType:Lcom/dji/data/repo/IconType;

.field private final mCurrLinkId:I

.field private final mCurrSpeedLimit:I

.field private final mCurrStepId:I

.field private final mEntranceExit:Lcom/dji/data/repo/EntranceExit;

.field private final mFacilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/repo/Facility;",
            ">;"
        }
    .end annotation
.end field

.field private final mLaneActions:Lcom/dji/data/repo/LaneActions;

.field private mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

.field private mPathId:J

.field private final mPathRetainDistance:I

.field private final mPathRetainTime:I

.field private final mProvinceCode:J

.field private final mRetainDistanceToNextLink:I

.field private final mRetainDistanceToNextStep:I

.field private final mSourceType:Lcom/dji/data/repo/SourceType;

.field private final mStatus:Lcom/dji/data/repo/NaviStatus;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/dji/data/repo/NaviRealTimeDataBean;-><init>(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/dji/data/repo/NaviStatus;",
            "Lcom/dji/data/repo/SourceType;",
            "IIIII",
            "Lcom/dji/data/repo/IconType;",
            "III",
            "Lcom/dji/data/repo/Gps;",
            "Lcom/dji/data/repo/LaneActions;",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/Facility;",
            ">;",
            "Lcom/dji/data/repo/EntranceExit;",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/CameraInfo;",
            ">;",
            "Lcom/dji/data/repo/ParallelRoadStatus;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p14

    move-object/from16 v4, p18

    move-object/from16 v5, p21

    move-object/from16 v6, p23

    const-string v7, "mStatus"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mSourceType"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mCurrIconType"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mCurrGps"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mEntranceExit"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mParallelRoadStatus"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 9
    iput-wide v7, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    move-wide v7, p3

    .line 10
    iput-wide v7, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mProvinceCode:J

    move-wide v7, p5

    .line 11
    iput-wide v7, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCityCode:J

    .line 12
    iput-object v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mStatus:Lcom/dji/data/repo/NaviStatus;

    .line 13
    iput-object v2, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mSourceType:Lcom/dji/data/repo/SourceType;

    move/from16 v1, p9

    .line 14
    iput v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrLinkId:I

    move/from16 v1, p10

    .line 15
    iput v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrStepId:I

    move/from16 v1, p11

    .line 16
    iput v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrSpeedLimit:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextStep:I

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextLink:I

    .line 19
    iput-object v3, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrIconType:Lcom/dji/data/repo/IconType;

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mAllLength:I

    move/from16 v1, p16

    .line 21
    iput v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainDistance:I

    move/from16 v1, p17

    .line 22
    iput v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainTime:I

    .line 23
    iput-object v4, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrGps:Lcom/dji/data/repo/Gps;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mLaneActions:Lcom/dji/data/repo/LaneActions;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mFacilities:Ljava/util/List;

    .line 26
    iput-object v5, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mEntranceExit:Lcom/dji/data/repo/EntranceExit;

    move-object/from16 v1, p22

    .line 27
    iput-object v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCameraInfo:Ljava/util/List;

    .line 28
    iput-object v6, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_NONE:Lcom/dji/data/repo/NaviStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 13
    sget-object v8, Lcom/dji/data/repo/SourceType;->SC_INVALID:Lcom/dji/data/repo/SourceType;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 19
    sget-object v15, Lcom/dji/data/repo/IconType;->ICON_TYPE_NONE:Lcom/dji/data/repo/IconType;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move/from16 v10, p15

    :goto_b
    move/from16 p25, v10

    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, p16

    :goto_c
    move/from16 v16, v10

    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move/from16 v10, p17

    :goto_d
    move/from16 v17, v10

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    .line 23
    new-instance v10, Lcom/dji/data/repo/Gps;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p1, v10

    move-wide/from16 p2, v18

    move-wide/from16 p4, v20

    move-wide/from16 p6, v22

    invoke-direct/range {p1 .. p7}, Lcom/dji/data/repo/Gps;-><init>(DDD)V

    goto :goto_e

    :cond_e
    move-object/from16 v10, p18

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_f

    move-object/from16 v18, v19

    goto :goto_f

    :cond_f
    move-object/from16 v18, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v19

    goto :goto_10

    :cond_10
    move-object/from16 v20, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 26
    sget-object v21, Lcom/dji/data/repo/EntranceExit;->EE_NONE:Lcom/dji/data/repo/EntranceExit;

    goto :goto_11

    :cond_11
    move-object/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v19, p22

    :goto_12
    const/high16 v22, 0x80000

    and-int v0, v0, v22

    if-eqz v0, :cond_13

    .line 28
    sget-object v0, Lcom/dji/data/repo/ParallelRoadStatus;->PARALLEL_ROAD_NONE:Lcom/dji/data/repo/ParallelRoadStatus;

    goto :goto_13

    :cond_13
    move-object/from16 v0, p23

    :goto_13
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v2

    move-object/from16 p8, v1

    move-object/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, p25

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v10

    move-object/from16 p20, v18

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v19

    move-object/from16 p24, v0

    .line 8
    invoke-direct/range {p1 .. p24}, Lcom/dji/data/repo/NaviRealTimeDataBean;-><init>(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/data/repo/NaviRealTimeDataBean;JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;ILjava/lang/Object;)Lcom/dji/data/repo/NaviRealTimeDataBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mProvinceCode:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCityCode:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mStatus:Lcom/dji/data/repo/NaviStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mSourceType:Lcom/dji/data/repo/SourceType;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrLinkId:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrStepId:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrSpeedLimit:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextStep:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextLink:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrIconType:Lcom/dji/data/repo/IconType;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mAllLength:I

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainDistance:I

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainTime:I

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrGps:Lcom/dji/data/repo/Gps;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mLaneActions:Lcom/dji/data/repo/LaneActions;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mFacilities:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mEntranceExit:Lcom/dji/data/repo/EntranceExit;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCameraInfo:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p23

    :goto_13
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/dji/data/repo/NaviRealTimeDataBean;->copy(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;)Lcom/dji/data/repo/NaviRealTimeDataBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextLink:I

    return v0
.end method

.method public final component11()Lcom/dji/data/repo/IconType;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrIconType:Lcom/dji/data/repo/IconType;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mAllLength:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainDistance:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainTime:I

    return v0
.end method

.method public final component15()Lcom/dji/data/repo/Gps;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrGps:Lcom/dji/data/repo/Gps;

    return-object v0
.end method

.method public final component16()Lcom/dji/data/repo/LaneActions;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mLaneActions:Lcom/dji/data/repo/LaneActions;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/Facility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mFacilities:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Lcom/dji/data/repo/EntranceExit;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mEntranceExit:Lcom/dji/data/repo/EntranceExit;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/CameraInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCameraInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mProvinceCode:J

    return-wide v0
.end method

.method public final component20()Lcom/dji/data/repo/ParallelRoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCityCode:J

    return-wide v0
.end method

.method public final component4()Lcom/dji/data/repo/NaviStatus;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mStatus:Lcom/dji/data/repo/NaviStatus;

    return-object v0
.end method

.method public final component5()Lcom/dji/data/repo/SourceType;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mSourceType:Lcom/dji/data/repo/SourceType;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrLinkId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrStepId:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrSpeedLimit:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextStep:I

    return v0
.end method

.method public final copy(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;)Lcom/dji/data/repo/NaviRealTimeDataBean;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/dji/data/repo/NaviStatus;",
            "Lcom/dji/data/repo/SourceType;",
            "IIIII",
            "Lcom/dji/data/repo/IconType;",
            "III",
            "Lcom/dji/data/repo/Gps;",
            "Lcom/dji/data/repo/LaneActions;",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/Facility;",
            ">;",
            "Lcom/dji/data/repo/EntranceExit;",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/CameraInfo;",
            ">;",
            "Lcom/dji/data/repo/ParallelRoadStatus;",
            ")",
            "Lcom/dji/data/repo/NaviRealTimeDataBean;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "mStatus"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSourceType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCurrIconType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCurrGps"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEntranceExit"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mParallelRoadStatus"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/dji/data/repo/NaviRealTimeDataBean;

    move-object/from16 v0, v24

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/dji/data/repo/NaviRealTimeDataBean;-><init>(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/data/repo/NaviRealTimeDataBean;

    iget-wide v3, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    iget-wide v5, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mProvinceCode:J

    iget-wide v5, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mProvinceCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCityCode:J

    iget-wide v5, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCityCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mStatus:Lcom/dji/data/repo/NaviStatus;

    iget-object v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mStatus:Lcom/dji/data/repo/NaviStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mSourceType:Lcom/dji/data/repo/SourceType;

    iget-object v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mSourceType:Lcom/dji/data/repo/SourceType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrLinkId:I

    iget v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrLinkId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrStepId:I

    iget v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrStepId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrSpeedLimit:I

    iget v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrSpeedLimit:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextStep:I

    iget v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextStep:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextLink:I

    iget v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextLink:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrIconType:Lcom/dji/data/repo/IconType;

    iget-object v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrIconType:Lcom/dji/data/repo/IconType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mAllLength:I

    iget v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mAllLength:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainDistance:I

    iget v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainDistance:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainTime:I

    iget v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainTime:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrGps:Lcom/dji/data/repo/Gps;

    iget-object v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrGps:Lcom/dji/data/repo/Gps;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mLaneActions:Lcom/dji/data/repo/LaneActions;

    iget-object v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mLaneActions:Lcom/dji/data/repo/LaneActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mFacilities:Ljava/util/List;

    iget-object v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mFacilities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mEntranceExit:Lcom/dji/data/repo/EntranceExit;

    iget-object v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mEntranceExit:Lcom/dji/data/repo/EntranceExit;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCameraInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCameraInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    iget-object p1, p1, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getMAllLength()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mAllLength:I

    return v0
.end method

.method public final getMCameraInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCameraInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getMCityCode()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCityCode:J

    return-wide v0
.end method

.method public final getMCurrGps()Lcom/dji/data/repo/Gps;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrGps:Lcom/dji/data/repo/Gps;

    return-object v0
.end method

.method public final getMCurrIconType()Lcom/dji/data/repo/IconType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrIconType:Lcom/dji/data/repo/IconType;

    return-object v0
.end method

.method public final getMCurrLinkId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrLinkId:I

    return v0
.end method

.method public final getMCurrSpeedLimit()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrSpeedLimit:I

    return v0
.end method

.method public final getMCurrStepId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrStepId:I

    return v0
.end method

.method public final getMEntranceExit()Lcom/dji/data/repo/EntranceExit;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mEntranceExit:Lcom/dji/data/repo/EntranceExit;

    return-object v0
.end method

.method public final getMFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/Facility;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mFacilities:Ljava/util/List;

    return-object v0
.end method

.method public final getMLaneActions()Lcom/dji/data/repo/LaneActions;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mLaneActions:Lcom/dji/data/repo/LaneActions;

    return-object v0
.end method

.method public final getMParallelRoadStatus()Lcom/dji/data/repo/ParallelRoadStatus;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    return-object v0
.end method

.method public final getMPathId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    return-wide v0
.end method

.method public final getMPathRetainDistance()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainDistance:I

    return v0
.end method

.method public final getMPathRetainTime()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainTime:I

    return v0
.end method

.method public final getMProvinceCode()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mProvinceCode:J

    return-wide v0
.end method

.method public final getMRetainDistanceToNextLink()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextLink:I

    return v0
.end method

.method public final getMRetainDistanceToNextStep()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextStep:I

    return v0
.end method

.method public final getMSourceType()Lcom/dji/data/repo/SourceType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mSourceType:Lcom/dji/data/repo/SourceType;

    return-object v0
.end method

.method public final getMStatus()Lcom/dji/data/repo/NaviStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mStatus:Lcom/dji/data/repo/NaviStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    invoke-static {v0, v1}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mProvinceCode:J

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCityCode:J

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mStatus:Lcom/dji/data/repo/NaviStatus;

    invoke-virtual {v1}, Lcom/dji/data/repo/NaviStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mSourceType:Lcom/dji/data/repo/SourceType;

    invoke-virtual {v1}, Lcom/dji/data/repo/SourceType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrLinkId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrStepId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrSpeedLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextStep:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextLink:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrIconType:Lcom/dji/data/repo/IconType;

    invoke-virtual {v1}, Lcom/dji/data/repo/IconType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mAllLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainDistance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrGps:Lcom/dji/data/repo/Gps;

    invoke-virtual {v1}, Lcom/dji/data/repo/Gps;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mLaneActions:Lcom/dji/data/repo/LaneActions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/dji/data/repo/LaneActions;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mFacilities:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mEntranceExit:Lcom/dji/data/repo/EntranceExit;

    invoke-virtual {v1}, Lcom/dji/data/repo/EntranceExit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCameraInfo:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    invoke-virtual {v1}, Lcom/dji/data/repo/ParallelRoadStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMParallelRoadStatus(Lcom/dji/data/repo/ParallelRoadStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    return-void
.end method

.method public final setMPathId(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NaviRealTimeDataBean(mPathId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mProvinceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mProvinceCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCityCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCityCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mStatus:Lcom/dji/data/repo/NaviStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mSourceType:Lcom/dji/data/repo/SourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrLinkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrStepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrStepId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrSpeedLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrSpeedLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRetainDistanceToNextStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRetainDistanceToNextLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mRetainDistanceToNextLink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrIconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrIconType:Lcom/dji/data/repo/IconType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mAllLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPathRetainDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPathRetainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mPathRetainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCurrGps:Lcom/dji/data/repo/Gps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLaneActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mLaneActions:Lcom/dji/data/repo/LaneActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFacilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mFacilities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEntranceExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mEntranceExit:Lcom/dji/data/repo/EntranceExit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mCameraInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mParallelRoadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviRealTimeDataBean;->mParallelRoadStatus:Lcom/dji/data/repo/ParallelRoadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
